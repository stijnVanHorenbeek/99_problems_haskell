module Problem04 where

-- (*) Find the number of elements in a list.
solution :: [a] -> Int
solution = len

len :: [a] -> Int
len [] = 0
len (_ : tl) = 1 + len tl -- 1 + len [2, 3, 4] = 1 + 1 + len [3, 4] = 1 + 1 + 1 + len [4] = 1 + 1 + 1 + 1 + len [] = 1 + 1 + 1 + 1 + 0 = 4
