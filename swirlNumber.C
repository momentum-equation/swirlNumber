/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | Copyright (C) 2020 OpenFOAM Foundation
     \\/     M anipulation  |
-------------------------------------------------------------------------------
License
    This file is part of OpenFOAM.

    OpenFOAM is free software: you can redistribute it and/or modify it
    under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    OpenFOAM is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
    for more details.

    You should have received a copy of the GNU General Public License
    along with OpenFOAM.  If not, see <http://www.gnu.org/licenses/>.

\*---------------------------------------------------------------------------*/

#include "swirlNumber.H"
#include "addToRunTimeSelectionTable.H" 
// * * * * * * * * * * * * * * Static Data Members * * * * * * * * * * * * * //

namespace Foam
{
namespace functionObjects
{
    defineTypeNameAndDebug(swirlNumber, 0);
    addToRunTimeSelectionTable(functionObject, swirlNumber, dictionary);
}
}

// * * * * * * * * * * * * Protected Member Functions  * * * * * * * * * * * //
// NOTE: this returns a list of file names which match indices of the enum
// defined in the header of this class. These names are used to create matching
// files by the logFiles object.
Foam::wordList Foam::functionObjects::swirlNumber::createFileNames
(
    const dictionary& dict
) const
{
    DynamicList<word> names(1);

    // use type of the utility as specified in the dict as the top-level dir name
    const word objectType(dict.lookup("type"));

    // Name for file(MAIN_FILE=0)
    names.append(objectType);

    return names;
}

// NOTE: this method first gets declared in logFiles.H, from which this
// class is derived. This method gets called automatically when the base object's
// write() function gets called too.
// The purpose of the function is to add the header to the output data file.
void Foam::functionObjects::swirlNumber::writeFileHeader(const label i)
{
    // Find the correct file to write to from the enum defined in the header.
    switch (fileID(i))
    {
        case MAIN_FILE:
        {
            writeHeader(file(i), "Swirl number across face zone");
            writeHeaderValue(file(i), "Face zone name", faceZoneName_);
            file() << endl;
            break; // exit the case structure
        }
        default:
        {
            FatalErrorInFunction
                << "Unhandled file index: " << i
                << abort(FatalError);
        }
    }
}

// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

Foam::functionObjects::swirlNumber::swirlNumber
(
    const word& name,
    const Time& runTime,
    const dictionary& dict
)
:
    // NOTE: call the base class constructor
    fvMeshFunctionObject(name, runTime, dict),
    logFiles(obr_, name),

    name_(name),
    active_(true),
    velocityFieldName_("U"),
    // NOTE: Read the face zone to integrate over. Get its name from the dict, find
    // it in the mesh, and get a reference to the list of its faces.
    faceZoneName_(dict.lookup("faceZoneName")), 
    // pointZoneName_(dict.lookup("pointZoneName")),
    
    faceZoneLabel_( mesh_.faceZones().findZoneID(faceZoneName_) ),
    // pointZoneLabel_( mesh_.pointZones().findZoneID(pointZoneName_) ),
    
    patchRadius_(0.),
    patchNormalVector_(vector::zero),
    originVector_(vector::zero),
    
    faces_(mesh_.faceZones()[faceZoneLabel_])
    // points_(mesh_.pointZones()[pointZoneLabel_])
{
    // NOTE: calls the separate .read() method to import the controls from the dict.
    // dict reference is passed automatically by the OpenFOAM runtime object manager.
    read(dict);

    // built-in logFiles method for creating file streams.
    resetNames(createFileNames(dict));

    if (active_)
    {
        // Any extra initialisation goes here, if necessary

        // NOTE: type() returns the typeName, as defined in the header file. Name
        // is the individual identifier of this instance, as specified in the dict
        Info << "Finished initialising " << type() << ": " << name_ << nl << endl;
    }
}

// * * * * * * * * * * * * * * * * Destructor  * * * * * * * * * * * * * * * //

Foam::functionObjects::swirlNumber::~swirlNumber()
{}

// * * * * * * * * * * * * * * Member Operators  * * * * * * * * * * * * * * //

bool Foam::functionObjects::swirlNumber::read(const dictionary& dict)
{
    if (active_)
    {
        velocityFieldName_ = dict.lookupOrDefault<word>("velocityFieldName", "U");
        patchRadius_= readScalar(dict.lookup("radius"));
        originVector_ = dict.lookupOrDefault<vector>("origin",vector::zero);
        patchNormalVector_ = dict.lookupOrDefault<vector>("normal",vector::zero);
    }
    return true;
}

bool Foam::functionObjects::swirlNumber::execute()
{
    if (active_)
    {
        // This gets called before write, should put things on which other
        // function objects might depend on here (for instance field calculations)
    }
    return true;
}

bool Foam::functionObjects::swirlNumber::end()
{
    if (active_)
    {
        execute();
    }
    return true;
}

void Foam::functionObjects::swirlNumber::timeSet()
{}

Foam::vectorField Foam::functionObjects::swirlNumber::faceCentres
(
     const labelList& zfs,
     vectorField& p
)
{
    const label nFaces = zfs.size();
    vectorField fCtrs(nFaces, Zero);
    //surfaceVectorField fCtrs(nFaces, Zero);

    // for(label faceI = 0; faceI != zfs.size(); faceI++)
    forAll(fCtrs, faceI)
    {
        const labelList& f = mesh_.faces()[zfs[faceI]];
        label nPoints = f.size();

        if(nPoints == 3)
        {
            fCtrs[faceI] = (1.0/3.0)*(p[f[0]] + p[f[1]] + p[f[2]]);
        } 
        else
        {
            scalar sumA = 0.0;
            vector sumAC = Zero;

            for (label pi = 0; pi < nPoints; pi++)
            {
                vector C = (1./3.)*(p[f[0]] + p[f[pi]] + p[f[(pi+1)%nPoints]]);
                scalar A = 0.5*mag((p[f[0]] - p[f[pi]])^(p[f[0]] - p[f[(pi+1)%nPoints]]));

                sumA += A;
                sumAC += A*C;
            }

            label nPoints = f.size();
            point fCentre = p[f[0]];
            for(label pI = 1; pI < nPoints; pI++)
            {
                fCentre += p[f[pI]];
            }
            fCentre /= nPoints;
            // This is to deal with zero-area faces. Mark very small faces
            // to be detected in e.g., processorPolyPatch.
            if (sumA < ROOTVSMALL)
            {
                fCtrs[faceI] = fCentre;
            }
            else
            {
                fCtrs[faceI] = sumAC/sumA;
            }
        }
        
    }
        return fCtrs;
}

// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

bool Foam::functionObjects::swirlNumber::write()
{
    if (active_)
    {
        // NOTE: this is the main part of the function object and implements the
        // actual functionality.

        // Retrieve a reference to the velocity field
        const volVectorField& U = obr_.lookupObject<volVectorField>(velocityFieldName_);

        // itnerpolate onto the faces
	surfaceVectorField UFace = fvc::interpolate(U);

        scalar distanceVal;

        bool unitVectorSwitch = false;

        //- Unit vectors to construct mutually orthogonal unit vectors to patchNormalVector
        // used in calculating tangential velocity component as OpenFOAM doesn't have builtin
        // implementation for cylindrical coordiante system. Calculations may seem trivial for 
        // faceZones whose normals are aligned with coordinate vectors.
        vector tangentUnitVector1;
        vector tangentUnitVector2;
        vector axialUnitVector;

        vectorField meshPoints = mesh_.Cf();

        vectorField zoneFaceCenters = faceCentres(faces_, meshPoints);
        
        for(label pointI = 0; pointI != zoneFaceCenters.size(); pointI++)
        {
            Info << "line 260" << endl;
            distanceVal = mag(zoneFaceCenters[pointI] - originVector_);
            
            //- Mutually orthogonal unit vectors in faceZone
            if(distanceVal >= patchRadius_/5.) 
            {
                unitVectorSwitch = true;
                axialUnitVector = patchNormalVector_/mag(patchNormalVector_);
                
                tangentUnitVector1 = zoneFaceCenters[pointI] - originVector_;
                tangentUnitVector1 /= mag(tangentUnitVector1);

                tangentUnitVector2 = (tangentUnitVector1 ^ axialUnitVector);
                tangentUnitVector2 /= mag(tangentUnitVector2);
                Info << "Axial vector calculated." << endl;

                break; // break out of the loop as soon as unit vectors are determined 
            }
        }

        //- Calculation of integrals necessary for calculation of swirl number
        scalar swirlNumber_;
        scalar GPhi(0.);
        scalar Gx(0.);
        // scalar magAxialU(0.);
        // scalar magTangentialU(0.);


        if(!(faces_.size()==zoneFaceCenters.size()))
        {
            Info << "Problem running utility" << endl;
        }
        else
        {
            Info << "Starting swirl number calculation." << endl;
            // for(label indxI = 0; indxI!=faces_.size(); indxI++)
    
            surfaceScalarField magTangentialU
                (mag((UFace&tangentUnitVector1)*tangentUnitVector1 + (UFace&tangentUnitVector2)*tangentUnitVector2));
            
            surfaceScalarField magAxialU(UFace&axialUnitVector);
            
            scalarField radiusField(mag(zoneFaceCenters - originVector_));

            forAll(faces_, indxI)
                GPhi += radiusField[indxI]*magAxialU[indxI]*magTangentialU[indxI]*mesh_.magSf()[faces_[indxI]];
            forAll(faces_, indxI)    
                Gx += (sqr(magAxialU[indxI])-0.5*sqr(magTangentialU[indxI]))*mesh_.magSf()[faces_[indxI]];

            swirlNumber_ = GPhi/(patchRadius_*Gx);
            Info << "Returned swirl number." << endl;
            Info << "Swirl number = " <<  swirlNumber_<< endl;
        
        reduce(swirlNumber_, sumOp<scalar>());
        // reduce(GPhi, sumOp<scalar>());
        // reduce(Gx, sumOp<scalar>());

        Info << "Swirl number = " << swirlNumber_ << " through "
            << returnReduce(faces_.size(), sumOp<label>()) << " faces" << nl << endl;
        // Info << "Numerator {GPhi} = " << GPhi  << returnReduce(faces_.size(), sumOp<label>()) << endl;
        // Info << "Denominator {R*Gx} = " << (Gx*patchRadius_) << returnReduce(faces_.size(), sumOp<label>()) << endl;
        // Output to file - only execute on the master thread to avoid the file
        // getting written into from a few processors at the same time
        if (Pstream::master())
        {
            // Call the base class method which checks if the output file exists
            // and creates it, if necessary. That also calls the .writeFileHeader()
            // method of the derived class.
            logFiles::write();

            // Add the entry for this time step that has just been computed.
            file(MAIN_FILE) << obr_.time().value() << tab << swirlNumber_ << endl;
        }

        }
    }
    Info << "Done calculation!" << endl;
    return true;
}
// ************************************************************************* //
