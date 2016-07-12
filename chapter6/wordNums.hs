import Data.List
import Control.Arrow

main :: IO ()
main = return ()

wordNums :: String -> [(String, Int)]
-- wordNums = map (\ws -> (head ws, length ws)) . group . sort . words
-- hlintが&&&を使えと勧めてくる
wordNums = map (head &&& length) . group . sort . words