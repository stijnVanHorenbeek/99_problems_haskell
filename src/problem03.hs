module Problem03 where

-- (*) Find the K'th element of a list.
solution :: [a] -> Int -> a
solution = elementAt

elementAt :: [a] -> Int -> a
elementAt [] _ = error "got empty list"
elementAt (x : _) 0 = x
elementAt (_ : tl) n
  | n < 0 = error "idx negative, out of bounds"
  | otherwise = elementAt tl (n - 1)
