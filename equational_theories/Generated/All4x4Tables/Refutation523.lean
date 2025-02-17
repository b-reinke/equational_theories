
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,1,0,3],[3,3,2,3],[3,0,3,1],[0,1,2,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,1,0,3],[3,3,2,3],[3,0,3,1],[0,1,2,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3,1,0,3],[3,3,2,3],[3,0,3,1],[0,1,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,1,0,3],[3,3,2,3],[3,0,3,1],[0,1,2,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2476, 2571] [2238, 2449, 3065, 3519] :=
    ⟨Fin 4, «FinitePoly [[3,1,0,3],[3,3,2,3],[3,0,3,1],[0,1,2,3]]», Finite.of_fintype _, by decideFin!⟩
