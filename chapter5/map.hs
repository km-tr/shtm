main :: IO ()
main = return ()

-- map' :: (a -> b) -> [a] -> [b]
-- map' _ [] = []
-- map' f (x:xs) = f x : map' f xs

-- fordr
map' :: (a -> b) -> [a] -> [b]
map' f = foldr (\x acc -> f x : acc) []