
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(2 * x**2 + 1 * y**2 + 1 * x + 1 * y + 3 * x * y) % 4' (0, 39, 1831, 1834, 1856, 1860, 1864, 3252, 3255, 3277, 3281, 3285, 3305, 3658, 3661, 3664, 3676, 3683, 3687, 3691, 3699, 3861, 3869, 3877, 3890, 3905, 4269, 4340, 4589, 4621)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x² + y² + x + y + 3 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 2 * x*x + y*y + x + y + 3 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * x² + y² + x + y + 3 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1865, 3282, 3891] [47, 99, 151, 203, 255, 307, 411, 614, 817, 1020, 1223, 1426, 1629, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3456, 3660, 3661, 3664, 3667, 3668, 3674, 3675, 3678, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3864, 3865, 3867, 3868, 3871, 3877, 3880, 3881, 3887, 3888, 3890, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4065, 4268, 4269, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly 2 * x² + y² + x + y + 3 * x * y % 4», Finite.of_fintype _, by decideFin!⟩
