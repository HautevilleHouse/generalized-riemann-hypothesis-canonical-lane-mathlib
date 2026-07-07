import GeneralizedRiemannHypothesisCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace GeneralizedRiemannHypothesisCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end GeneralizedRiemannHypothesisCanonicalLaneLean
end HautevilleHouse
