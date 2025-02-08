```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Print the sorted list
  print (xs) -- Print the original list
```
The solution demonstrates that while `xs` remains unchanged, `ys` now holds the sorted version.  Instead of comparing for equality (which will always be `False`), the code now prints both lists, showcasing their individual states.