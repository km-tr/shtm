main :: IO ()
main = return ()
last' :: [a] -> a
last' = foldl1 (\_ x -> x)