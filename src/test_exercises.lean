/- Adapted from Mechanics of Proof materials by Heather Macbeth. -/
import Mathlib.Data.Real.Basic
import Library.Basic
math2001_init

import exercises

/-
Test cases for Assignment 1
Each test verifies that the student's solution produces the correct result
-/

-- Test for Question 1
def test_simple_calc : 2 + 2 = 4 := by
  ring

-- Test for Question 2
def test_complex_calc {a b : ℚ} (h1 : a - b = 5) (h2 : a * b = 2) : (a + b) ^ 2 = 33 := by
  calc (a + b) ^ 2 = (a - b) ^ 2 + 4 * (a * b) := by ring
                   = 5 ^ 2 + 4 * 2 := by rw [h1, h2]
                   = 33 := by ring
