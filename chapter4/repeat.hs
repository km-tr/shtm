main :: IO ()
main = return ()
repeat' :: a -> [a]
repeat' x = x : repeat' x