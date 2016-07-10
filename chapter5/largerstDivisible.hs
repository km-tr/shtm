main :: IO ()
main = return ()
largestDivisible :: Integer
largestDivisible = head (filter p [10000, 9999..])
  where p x = x `mod` 3829 == 0