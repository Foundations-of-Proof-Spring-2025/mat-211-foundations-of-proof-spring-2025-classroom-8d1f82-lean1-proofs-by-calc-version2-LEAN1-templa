import Lake
open Lake DSL

package assignment1 where
  moreServerOptions := #[
    "-Dlinter.unusedVariables=false",
    "-DquotPrecheck=false",
    "-DwarningAsError=false",
    "-Dpp.unicode.fun=true"
  ]

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ s!"v{Lean.versionString}"
require math2001 from git "https://github.com/hrmacbeth/math2001" @ "main"
require lean_grader from git "https://github.com/adamtopaz/lean_grader"

@[default_target]
lean_lib Assignment where
  roots := #[`exercises, `test_exercises]
