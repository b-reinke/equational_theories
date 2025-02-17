
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,1,0,6,4,5,8,3],[0,4,2,4,3,1,7,7,8],[3,8,1,2,5,6,4,0,1],[8,7,0,4,7,3,1,4,2],[4,1,6,3,8,8,4,7,5],[5,7,4,1,4,8,8,3,6],[6,3,5,7,8,4,8,1,4],[2,4,8,7,1,7,3,4,0],[1,0,3,8,4,5,6,2,1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,1,0,6,4,5,8,3],[0,4,2,4,3,1,7,7,8],[3,8,1,2,5,6,4,0,1],[8,7,0,4,7,3,1,4,2],[4,1,6,3,8,8,4,7,5],[5,7,4,1,4,8,8,3,6],[6,3,5,7,8,4,8,1,4],[2,4,8,7,1,7,3,4,0],[1,0,3,8,4,5,6,2,1]]» : Magma (Fin 9) where
  op := memoFinOp fun x y => [[1,2,1,0,6,4,5,8,3],[0,4,2,4,3,1,7,7,8],[3,8,1,2,5,6,4,0,1],[8,7,0,4,7,3,1,4,2],[4,1,6,3,8,8,4,7,5],[5,7,4,1,4,8,8,3,6],[6,3,5,7,8,4,8,1,4],[2,4,8,7,1,7,3,4,0],[1,0,3,8,4,5,6,2,1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,1,0,6,4,5,8,3],[0,4,2,4,3,1,7,7,8],[3,8,1,2,5,6,4,0,1],[8,7,0,4,7,3,1,4,2],[4,1,6,3,8,8,4,7,5],[5,7,4,1,4,8,8,3,6],[6,3,5,7,8,4,8,1,4],[2,4,8,7,1,7,3,4,0],[1,0,3,8,4,5,6,2,1]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3342] [3862] :=
    ⟨Fin 9, «FinitePoly [[1,2,1,0,6,4,5,8,3],[0,4,2,4,3,1,7,7,8],[3,8,1,2,5,6,4,0,1],[8,7,0,4,7,3,1,4,2],[4,1,6,3,8,8,4,7,5],[5,7,4,1,4,8,8,3,6],[6,3,5,7,8,4,8,1,4],[2,4,8,7,1,7,3,4,0],[1,0,3,8,4,5,6,2,1]]», Finite.of_fintype _, by decideFin!⟩
