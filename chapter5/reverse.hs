main :: IO ()
main = return ()
reverse' :: [a] -> [a]
reverse' = foldl (flip (:)) []