/-Adapted from Mechanics of Proof materials by Heather Macbeth. -/
import Mathlib.Data.Real.Basic
import Library.Basic
math2001_init

/-! # LEAN1-Assignment 1: Introduction to Lean Calculations

In this assignment, you'll practice basic Lean calculations using the restricted
set of tactics from the Mechanics of Proof course.
-/

/-- ## Question 1
Fill in the blank with the appropriate tactic to complete this simple equality.
-/

example : 2 + 2 = 4 := by
  sorry  

/-- ## Question 2
Complete the following calculation. Note that this follows a similar structure
to examples we've seen, but with different numbers.

Hint: Follow the calc pattern and use the ring tactic and rewrite (rw) when appropriate,
as done in course videos.
-/

example {a b : ℚ} (h1 : a - b = 5) (h2 : a * b = 2) : (a + b) ^ 2 = 33 := by
  sorry  

