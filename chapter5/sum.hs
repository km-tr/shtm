main :: IO ()
main = return ()
sum' :: (Num a) => [a] -> a
sum' = foldl (+) 0