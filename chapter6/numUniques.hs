import Data.List

main :: IO ()
main = return ()

numUniques :: (Eq a) => [a] -> Int
numUniques = length . nub