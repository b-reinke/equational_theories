
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,1,0,1],[0,3,2,3],[0,1,0,3],[0,3,2,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,1,0,1],[0,3,2,3],[0,1,0,3],[0,3,2,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0,1,0,1],[0,3,2,3],[0,1,0,3],[0,3,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,1,0,1],[0,3,2,3],[0,1,0,3],[0,3,2,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [4209] [3915, 3925, 3952, 4118, 4155, 4360, 4606] :=
    ⟨Fin 4, «FinitePoly [[0,1,0,1],[0,3,2,3],[0,1,0,3],[0,3,2,3]]», Finite.of_fintype _, by decideFin!⟩
