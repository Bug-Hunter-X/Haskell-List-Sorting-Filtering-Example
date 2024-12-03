```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 3, 2]
  let ys = sort xs
  print ys -- Output: [1,2,3]

  let zs = ["apple", "banana", "cherry"]
  let ws = sort zs
  print ws -- Output: ["apple","banana","cherry"]

  let nums = [1, 2, 3, 4, 5]
  let evens = filter even nums
  print evens -- Output: [2,4]

  let odds = filter odd nums
  print odds -- Output: [1,3,5]
```