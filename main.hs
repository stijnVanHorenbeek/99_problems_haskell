module Main where

import Problem01 qualified as P01

main :: IO ()
main = do
  print $ P01.solution ([1, 2, 3, 4] :: [Int])
  print $ P01.solution (["B", "BL", "BLA", "BLAA", "BLAAT"] :: [String])
