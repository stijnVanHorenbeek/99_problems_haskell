module Problem02 where

-- (*) Find the last-but-one (or second-last) element of a list.
solution :: [a] -> a
solution = secondLast

secondLast :: [a] -> a
secondLast [] = error "got empty list"
secondLast [_] = error "list too smoll"
secondLast [x, _] = x -- get x and ignore the next item in a list of 2 items
secondLast (_ : tl) = secondLast tl -- ignore the head and recurse on the tail
