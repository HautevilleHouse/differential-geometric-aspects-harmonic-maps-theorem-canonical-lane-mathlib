import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialGeometricAspectsHarmonicMapsTheoremCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  HarmonicMapsWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end DifferentialGeometricAspectsHarmonicMapsTheoremCanonicalLaneLean
end HautevilleHouse