# Haskell Immutability Gotcha: The `sort` Function

This repository demonstrates a common pitfall for beginners in Haskell: the misunderstanding of immutability when using functions like `Data.List.sort`.

The `bug.hs` file contains code that incorrectly assumes the `sort` function modifies the original list.  The `bugSolution.hs` provides the corrected approach, showing how to work correctly with immutable data structures.

This example highlights the crucial aspect of functional programming in Haskell, where data is immutable, and functions create new data instead of modifying existing data.