
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,1,3,1],[2,3,2,3],[2,1,2,1],[2,3,2,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,1,3,1],[2,3,2,3],[2,1,2,1],[2,3,2,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3,1,3,1],[2,3,2,3],[2,1,2,1],[2,3,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,1,3,1],[2,3,2,3],[2,1,2,1],[2,3,2,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3541] [3253, 3664, 3712, 3722, 4380, 4599, 4631] :=
    ⟨Fin 4, «FinitePoly [[3,1,3,1],[2,3,2,3],[2,1,2,1],[2,3,2,3]]», Finite.of_fintype _, by decideFin!⟩
