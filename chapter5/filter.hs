main :: IO ()
main = return ()

-- filter' :: (a -> Bool) -> [a] -> [a]
-- filter' _ [] = []
-- filter' p (x:xs)
--   | p x = x : filter' p xs
--   | otherwise = filter' p xs

-- foldr
filter' :: (a ->Bool) -> [a] -> [a]
filter' p = foldr (\x acc -> if p x then x : acc else acc) []