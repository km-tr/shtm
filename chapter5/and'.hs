main :: IO ()
main = return ()
and' :: [Bool] -> Bool
and' xs = foldr (&&) True xs