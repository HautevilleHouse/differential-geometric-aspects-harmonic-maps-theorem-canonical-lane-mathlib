import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialGeometricAspectsHarmonicMapsTheoremCanonicalLaneLean

def ConstrainedHarmonicMapsClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_harmonic_maps_endgame (A : AdmissibleClass) :
    ConstrainedHarmonicMapsClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DifferentialGeometricAspectsHarmonicMapsTheoremCanonicalLaneLean
end HautevilleHouse