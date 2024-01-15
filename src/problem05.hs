module Problem05 where

-- (*) Reverse a list.
solution :: [a] -> [a]
solution = rev

rev :: [a] -> [a]
rev [] = []
rev (x : xs) = rev xs ++ [x] -- rev [1, 2, 3, 4] = rev [2, 3, 4] ++ [1] = rev [3, 4] ++ [2] ++ [1] = rev [4] ++ [3] ++ [2] ++ [1] = rev [] ++ [4] ++ [3] ++ [2] ++ [1] = [] ++ [4] ++ [3] ++ [2] ++ [1] = [4, 3, 2, 1]
