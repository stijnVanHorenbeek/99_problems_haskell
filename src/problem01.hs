module Problem01 where

-- (*) Find the last element of a list
solution :: [a] -> a
solution = lastElement

lastElement :: [a] -> a
lastElement [] = error "got empty list"
lastElement [x] = x
lastElement (_ : tl) = lastElement tl -- ignore the head and recurse on the tail
