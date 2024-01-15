module Problem01 where

-- (*) Find the last element of a list
solution :: [a] -> a
solution = lastElement

lastElement :: [a] -> a
lastElement [] = error "got empty list"
lastElement [x] = x
lastElement (_ : xs) = lastElement xs
