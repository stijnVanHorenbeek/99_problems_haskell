module Problem06 where

-- (*) Find out whether a list is a palindrome.

solution :: (Eq a) => [a] -> Bool
solution = isPalindrome

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [] = True
isPalindrome [_] = True
isPalindrome x = (head x == last x) && isPalindrome (init (tail x))

-- isPalindrome [1, 2, 3, 2, 1] = (1 == 1) && isPalindrome [2, 3, 2] = (2 == 2) && isPalindrome [3] = (3 == 3) && isPalindrome [] = True
-- init = all but last
-- tail = all but first
