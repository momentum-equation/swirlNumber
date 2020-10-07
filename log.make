g++ -std=c++11 -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=64 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude -IlnInclude -I. -I/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OSspecific/POSIX/lnInclude   -fPIC -c swirlNumber.C -o Make/linux64GccDPInt64Opt/swirlNumber.o
swirlNumber.C: In member function ‘virtual bool Foam::functionObjects::swirlNumber::end()’:
swirlNumber.C:175:47: error: qualified-id in declaration before ‘(’ token
 bool Foam::functionObjects::swirlNumber::write()
                                               ^
swirlNumber.C:285:1: error: expected ‘}’ at end of input
 }
 ^
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C: In instantiation of ‘bool Foam::dictionary::readIfPresent(const Foam::word&, T&, bool, bool) const [with T = const Foam::Vector<double>]’:
swirlNumber.C:148:51:   required from here
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: error: no match for ‘operator>>’ (operand types are ‘Foam::ITstream’ and ‘const Foam::Vector<double>’)
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/writeFile.H:43:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/logFiles.H:43,
                 from swirlNumber.H:42,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOmanip.H:124:17: note: candidate: template<class T> Foam::Istream& Foam::operator>>(Foam::Istream&, const Foam::Imanip<T>&)
 inline Istream& operator>>(Istream& is, const Imanip<T>& m)
                 ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOmanip.H:124:17: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   ‘const Foam::Vector<double>’ is not derived from ‘const Foam::Imanip<T>’
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/writeFile.H:43:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/logFiles.H:43,
                 from swirlNumber.H:42,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOmanip.H:86:17: note: candidate: template<class T> Foam::Istream& Foam::operator>>(Foam::Istream&, const Foam::Smanip<T>&)
 inline Istream& operator>>(Istream& is, const Smanip<T>& m)
                 ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOmanip.H:86:17: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   ‘const Foam::Vector<double>’ is not derived from ‘const Foam::Smanip<T>’
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/triSurfaceTools.H:45:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/treeDataPrimitivePatch.C:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/treeDataPrimitivePatch.H:273,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIMethod.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.H:580,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/cyclicAMILduInterface.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.H:342,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.H:205,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:44,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/surfaceLocation.H:157:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::surfaceLocation&)
         friend Istream& operator>>(Istream& is, surfaceLocation& sl);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/surfaceLocation.H:157:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::surfaceLocation&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triangle.H:269:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triPointRef.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/triSurfaceTools.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/treeDataPrimitivePatch.C:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/treeDataPrimitivePatch.H:273,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIMethod.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.H:580,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/cyclicAMILduInterface.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.H:342,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.H:205,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:44,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triangleI.H:812:23: note: candidate: template<class Point, class PointRef> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::triangle<Point, PointRef>&)
 inline Foam::Istream& Foam::operator>>
                       ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triangleI.H:812:23: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::triangle<Point, PointRef>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/indexedOctree.C:30:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/indexedOctree.H:696,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIMethod.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.H:580,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/cyclicAMILduInterface.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.H:342,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.H:205,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:44,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OSspecific/POSIX/lnInclude/memInfo.H:123:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::memInfo&)
         friend Istream& operator>>(Istream&, memInfo&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OSspecific/POSIX/lnInclude/memInfo.H:123:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::memInfo&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.H:58:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/cyclicAMILduInterface.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.H:342,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.H:205,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:44,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalIndex.H:248:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::globalIndex&)
         friend Istream& operator>>(Istream& is, globalIndex& gi);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalIndex.H:248:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::globalIndex&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/treeBoundBoxList.H:37:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.H:54,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/cyclicAMILduInterface.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.H:342,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.H:205,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:44,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/treeBoundBox.H:359:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::treeBoundBox&)
         friend Istream& operator>>(Istream& is, treeBoundBox&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/treeBoundBox.H:359:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::treeBoundBox&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/searchableSurface.H:51:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIInterpolation.H:53,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/AMIPatchToPatchInterpolation.H:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/meshTools/lnInclude/cyclicAMILduInterface.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/cyclicAMIFvPatch.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/ddtScheme.H:342,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvcDdt.H:205,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:44,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/volumeType.H:109:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::volumeType&)
         friend Istream& operator>>(Istream& is, volumeType& vt);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/volumeType.H:109:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::volumeType&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/transformField.H:40:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistribute.H:655,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:627,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/septernion.H:150:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::septernion&)
         friend Istream& operator>>(Istream& is, septernion&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/septernion.H:150:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::septernion&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/spatialTransform.H:203:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/septernion.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/transformField.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistribute.H:655,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:627,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/spatialTransformI.H:229:23: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::spatialTransform&)
 inline Foam::Istream& Foam::operator>>(Foam::Istream& is, spatialTransform& X)
                       ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/spatialTransformI.H:229:23: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::spatialTransform&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/transformField.H:39:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistributeTemplates.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistribute.H:655,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:627,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/quaternion.H:232:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::quaternion&)
         friend Istream& operator>>(Istream& is, quaternion&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/quaternion.H:232:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::quaternion&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:28:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:627,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistribute.H:560:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::mapDistribute&)
         friend Istream& operator>>(Istream&, mapDistribute&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistribute.H:560:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::mapDistribute&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistribute.H:138:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshDataTemplates.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:627,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vectorTensorTransform.H:167:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::vectorTensorTransform&)
         friend Istream& operator>>(Istream& is, vectorTensorTransform&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vectorTensorTransform.H:167:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::vectorTensorTransform&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PackedList.H:646:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PackedBoolList.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ZoneMesh.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/pointZoneMesh.H:32,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/polyMesh.H:55,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorPolyPatch.H:45,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorTopology.H:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:84,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PackedList.C:552:16: note: candidate: template<unsigned int nBits> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::PackedList<nBits>&)
 Foam::Istream& Foam::operator>>(Istream& is, PackedList<nBits>& lst)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PackedList.C:552:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::PackedList<nBits>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/polyMesh.H:54:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorPolyPatch.H:45,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorTopology.H:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:84,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/boundBox.H:245:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::boundBox&)
         friend Istream& operator>>(Istream&, boundBox&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/boundBox.H:245:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::boundBox&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/CompactIOList.H:156:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/faceIOList.H:36,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/polyMesh.H:51,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorPolyPatch.H:45,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorTopology.H:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:84,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/CompactIOList.C:253:16: note: candidate: template<class T, class BaseType> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::CompactIOList<T, BaseType>&)
 Foam::Istream& Foam::operator>>
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/CompactIOList.C:253:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::CompactIOList<T, BaseType>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/cellShapeList.H:35:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/primitiveMesh.H:58,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/polyMesh.H:45,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorPolyPatch.H:45,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/processorTopology.H:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/globalMeshData.H:84,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/cellShape.H:170:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::cellShape&)
         friend Istream& operator>>(Istream&, cellShape&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/cellShape.H:170:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::cellShape&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/face.H:426:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/primitivePatch.H:36,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/polyPatch.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/emptyPolyPatch.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/faceI.H:151:23: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::face&)
 inline Foam::Istream& Foam::operator>>(Istream& is, face& f)
                       ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/faceI.H:151:23: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::face&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/line.H:166:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/linePointRef.H:36,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/edge.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/edgeList.H:32,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PrimitivePatch.H:56,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/primitivePatch.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/polyPatch.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/emptyPolyPatch.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricBoundaryField.C:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:1352,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/lineI.H:263:23: note: candidate: template<class Point, class PointRef> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::line<Point, PointRef>&)
 inline Foam::Istream& Foam::operator>>
                       ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/lineI.H:263:23: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::line<Point, PointRef>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SolverPerformance.H:297:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/solverPerformance.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/data.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SolverPerformance.C:200:16: note: candidate: template<class Type> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::SolverPerformance<Type>&)
 Foam::Istream& Foam::operator>>
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SolverPerformance.C:200:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::SolverPerformance<Type>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashSet.H:48:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/functionObjectList.H:47,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Time.H:53,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/nil.H:77:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::nil&)
         friend Istream& operator>>(Istream& is, nil&)
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/nil.H:77:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::nil&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/functionObjectList.H:45:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Time.H:53,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:660,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SHA1Digest.H:137:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::SHA1Digest&)
         friend Istream& operator>>(Istream&, SHA1Digest&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SHA1Digest.H:137:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::SHA1Digest&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:340:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.C:578:16: note: candidate: template<class Type> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::dimensioned<Type>&)
 Foam::Istream& Foam::operator>>(Istream& is, dimensioned<Type>& dt)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.C:578:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::dimensioned<Type>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Matrix.C:672:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Matrix.H:383,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/RectangularMatrix.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarMatrices.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSets.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:439,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/MatrixIO.C:46:16: note: candidate: template<class Form, class Type> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::Matrix<Form, Type>&)
 Foam::Istream& Foam::operator>>(Istream& is, Matrix<Form, Type>& M)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/MatrixIO.C:46:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::Matrix<Form, Type>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:428:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::dimensionSet&)
         friend Istream& operator>>(Istream&, dimensionSet&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:428:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::dimensionSet&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:563:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::dictionary&)
         friend Istream& operator>>(Istream&, dictionary&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:563:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::dictionary&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ILList.C:152:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ILList.H:151,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IDLList.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/entry.H:45,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:53,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ILListIO.C:147:16: note: candidate: template<class LListBase, class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::ILList<LListBase, T>&)
 Foam::Istream& Foam::operator>>(Istream& is, ILList<LListBase, T>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ILListIO.C:147:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::ILList<LListBase, T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/FieldMapper.H:35:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistributeBase.H:474:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::mapDistributeBase&)
         friend Istream& operator>>(Istream&, mapDistributeBase&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/mapDistributeBase.H:474:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::mapDistributeBase&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/DynamicList.H:269:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OSspecific/POSIX/lnInclude/fileMonitor.H:48,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fileOperation.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOobjectTemplates.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOobject.H:525,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/regIOobject.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/DynamicList.C:52:16: note: candidate: template<class T, unsigned int SizeInc, unsigned int SizeMult, unsigned int SizeDiv> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::DynamicList<T, SizeInc, SizeMult, SizeDiv>&)
 Foam::Istream& Foam::operator>>
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/DynamicList.C:52:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::DynamicList<T, SizeInc, SizeMult, SizeDiv>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/instantList.H:35:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fileOperation.H:36,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOobjectTemplates.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOobject.H:525,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/regIOobject.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/instant.H:152:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::instant&)
         friend Istream& operator>>(Istream&, instant&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/instant.H:152:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::instant&’
In file included from swirlNumber.H:39:0,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Switch.H:205:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::Switch&)
         friend Istream& operator>>(Istream&, Switch&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Switch.H:205:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::Switch&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triad.H:168:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triadI.H:129:23: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::triad&) <near match>
 inline Foam::Istream& Foam::operator>>(Istream& is, triad& t)
                       ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triadI.H:129:23: note:   conversion of argument 2 would be ill-formed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: error: cannot bind non-const lvalue reference of type ‘Foam::triad&’ to an rvalue of type ‘Foam::triad’
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triad.H:168:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/triadI.H:46:8: note:   after user-defined conversion: Foam::triad::triad(const vector&)
 inline Foam::triad::triad(const vector& pa)
        ^~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:31:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Tuple2.H:168:17: note: candidate: template<class Type1, class Type2> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::Tuple2<Type1, Type2>&)
 inline Istream& operator>>(Istream& is, Tuple2<Type1, Type2>& t2)
                 ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Tuple2.H:168:17: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::Tuple2<Type1, Type2>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LPtrList.C:106:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LPtrList.H:273,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SLPtrList.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrList.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrList.H:195,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.C:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:309,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LPtrListIO.C:159:16: note: candidate: template<class LListBase, class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::LPtrList<LListBase, T>&)
 Foam::Istream& Foam::operator>>(Istream& is, LPtrList<LListBase, T>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LPtrListIO.C:159:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::LPtrList<LListBase, T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrList.C:287:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrList.H:195,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.C:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:309,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrListIO.C:176:16: note: candidate: template<class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::PtrList<T>&)
 Foam::Istream& Foam::operator>>(Istream& is, PtrList<T>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrListIO.C:176:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::PtrList<T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/PtrList.H:44:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.C:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:309,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UPtrList.H:114:10: note: candidate: template<class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::UPtrList<T>&)
 Istream& operator>>(Istream&, UPtrList<T>&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UPtrList.H:114:10: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::UPtrList<T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/FixedList.C:124:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/FixedList.H:386,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:309,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/FixedListIO.C:42:16: note: candidate: template<class T, unsigned int Size> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::FixedList<T, Size>&)
 Foam::Istream& Foam::operator>>(Foam::Istream& is, FixedList<T, Size>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/FixedListIO.C:42:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::FixedList<T, Size>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Hash.H:41:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/FixedList.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:309,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/wordRe.H:234:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::wordRe&)
         friend Istream& operator>>(Istream&, wordRe&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/wordRe.H:234:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::wordRe&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.C:466:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:309,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ListIO.C:44:16: note: candidate: template<class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::List<T>&)
 Foam::Istream& Foam::operator>>(Istream& is, List<T>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ListIO.C:44:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::List<T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LList.C:112:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LList.H:378,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/SLList.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UListIO.C:29,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UList.C:233,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UList.H:484,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LListIO.C:42:16: note: candidate: template<class LListBase, class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::LList<LListBase, T>&)
 Foam::Istream& Foam::operator>>(Istream& is, LList<LListBase, T>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/LListIO.C:42:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::LList<LListBase, T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UList.C:233:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UList.H:484,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/List.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:30,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UListIO.C:142:16: note: candidate: template<class T> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::UList<T>&)
 Foam::Istream& Foam::operator>>(Istream& is, UList<T>& L)
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/UListIO.C:142:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::UList<T>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:170:17: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::IOstreamManip)
 inline Istream& operator>>(Istream& is, IOstreamManip f)
                 ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:170:17: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::IOstreamManip {aka Foam::IOstream& (*)(Foam::IOstream&)}’
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:164:17: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::IstreamManip)
 inline Istream& operator>>(Istream& is, IstreamManip f)
                 ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:164:17: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::IstreamManip {aka Foam::Istream& (*)(Foam::Istream&)}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:47:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/token.H:426:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::token&)
         friend Istream& operator>>(Istream&, token&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/token.H:426:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::token&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTable.C:627:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Istream.H:184,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTableIO.C:96:16: note: candidate: template<class T, class Key, class Hash> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::HashTable<T, Key, Hash>&)
 Foam::Istream& Foam::operator>>
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/HashTableIO.C:96:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::HashTable<T, Key, Hash>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Ostream.H:40:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/OSstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/messageStream.H:216,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/error.H:51,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpaceI.H:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:226,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/keyType.H:141:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::keyType&)
         friend Istream& operator>>(Istream&, keyType&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/keyType.H:141:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::keyType&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstream.H:50:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Ostream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/OSstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/messageStream.H:216,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/error.H:51,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpaceI.H:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:226,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fileName.H:237:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::fileName&)
         friend Istream& operator>>(Istream&, fileName&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fileName.H:237:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::fileName&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uint.H:39:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uLabel.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstream.H:48,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Ostream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/OSstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/messageStream.H:216,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/error.H:51,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpaceI.H:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:226,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uint64.H:68:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, uint64_t&)
 Istream& operator>>(Istream&, uint64_t&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uint64.H:68:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘uint64_t& {aka long unsigned int&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uint.H:38:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uLabel.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstream.H:48,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Ostream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/OSstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/messageStream.H:216,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/error.H:51,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpaceI.H:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:226,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uint32.H:64:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, uint32_t&)
 Istream& operator>>(Istream&, uint32_t&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/uint32.H:64:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘uint32_t& {aka unsigned int&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/IOstream.H:46:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Ostream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/OSstream.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/messageStream.H:216,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/error.H:51,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpaceI.H:26,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:226,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/bool.H:48:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, bool&)
 Istream& operator>>(Istream&, bool&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/bool.H:48:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘bool&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.H:229:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/vector.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:79:16: note: candidate: template<class Form, class Cmpt, unsigned char Ncmpts> Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::VectorSpace<Form, Cmpt, Ncmpts>&)
 Foam::Istream& Foam::operator>>
                ^~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/VectorSpace.C:79:16: note:   template argument deduction/substitution failed:
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionary.H:590:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.C:28,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Field.H:408,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionSet.H:46,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedType.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedScalar.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dimensionedTypes.H:31,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricField.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricScalarField.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/GeometricFields.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFields.H:37,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.C:27,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolationScheme.H:307,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/surfaceInterpolate.H:41,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/fvc.H:39,
                 from swirlNumber.H:40,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/dictionaryTemplates.C:129:28: note:   types ‘Foam::VectorSpace<Form, Cmpt, Ncmpts>’ and ‘const Foam::Vector<double>’ have incompatible cv-qualifiers
         entryPtr->stream() >> val;
         ~~~~~~~~~~~~~~~~~~~^~~~~~
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/doubleScalar.H:95:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalar.H:40,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Scalar.H:368:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::doubleScalar&)
 Istream& operator>>(Istream&, Scalar&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Scalar.H:368:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::doubleScalar& {aka double&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/floatScalar.H:95:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/scalar.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:34,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Scalar.H:368:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::floatScalar&)
 Istream& operator>>(Istream&, Scalar&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/Scalar.H:368:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::floatScalar& {aka float&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int.H:39:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/label.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:33,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int64.H:68:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, int64_t&)
 Istream& operator>>(Istream&, int64_t&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int64.H:68:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘int64_t& {aka long int&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int.H:38:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/label.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:33,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int32.H:64:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, int32_t&)
 Istream& operator>>(Istream&, int32_t&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int32.H:64:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘int32_t& {aka int&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int32.H:45:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/label.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:33,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/direction.H:52:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::direction&)
 Istream& operator>>(Istream&, direction&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/direction.H:52:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::direction& {aka unsigned char&}’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int32.H:43:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/label.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:33,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/word.H:133:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::word&)
         friend Istream& operator>>(Istream&, word&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/word.H:133:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::word&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/word.H:42:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int32.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/label.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:33,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/string.H:222:25: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, Foam::string&)
         friend Istream& operator>>(Istream&, string&);
                         ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/string.H:222:25: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘Foam::string&’
In file included from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/string.H:48:0,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/word.H:42,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int32.H:43,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/int.H:38,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/label.H:39,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/fieldTypes.H:33,
                 from /home/suraj/OpenFOAM/OpenFOAM-5.x/src/finiteVolume/lnInclude/volFieldsFwd.H:37,
                 from swirlNumber.H:38,
                 from swirlNumber.C:26:
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/char.H:49:10: note: candidate: Foam::Istream& Foam::operator>>(Foam::Istream&, char&)
 Istream& operator>>(Istream&, char&);
          ^~~~~~~~
/home/suraj/OpenFOAM/OpenFOAM-5.x/src/OpenFOAM/lnInclude/char.H:49:10: note:   no known conversion for argument 2 from ‘const Foam::Vector<double>’ to ‘char&’
/home/suraj/OpenFOAM/OpenFOAM-5.x/wmake/rules/General/transform:25: recipe for target 'Make/linux64GccDPInt64Opt/swirlNumber.o' failed
make: *** [Make/linux64GccDPInt64Opt/swirlNumber.o] Error 1
