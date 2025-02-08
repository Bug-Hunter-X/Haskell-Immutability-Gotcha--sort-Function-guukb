```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (xs == ys)
```
This code snippet demonstrates a common misconception when working with immutable data structures in Haskell.  While `sort` returns a *sorted* list, it does *not* modify the original list (`xs`). Instead, it creates a *new* sorted list. Therefore, the comparison `xs == ys` will always be `False`, even though `ys` contains the sorted elements of `xs`.