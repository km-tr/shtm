main :: IO ()
main = return ()
maximum' :: (Ord a) => [a] -> a
maximum' = foldl1 max