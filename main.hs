module Main where

import Problem01 qualified as P01
import Problem02 qualified as P02
import Problem03 qualified as P03
import Problem04 qualified as P04
import Problem05 qualified as P05
import Problem06 qualified as P06

main :: IO ()
main = do
  print $ P01.solution ([1, 2, 3, 4] :: [Int])
  print $ P01.solution (["B", "BL", "BLA", "BLAA", "BLAAT"] :: [String])
  print $ P02.solution ([1, 2, 3, 4] :: [Int])
  print $ P02.solution (["B", "BL", "BLA", "BLAA", "BLAAT"] :: [String])
  print $ P03.solution ([1, 2, 3, 4] :: [Int]) 1
  print $ P03.solution ("whatisthislanguage" :: String) 1
  print $ P04.solution ([1, 2, 3, 4] :: [Int])
  print $ P04.solution ("whatisthislanguage" :: String)
  print $ P05.solution ([1, 2, 3, 4] :: [Int])
  print $ P05.solution ("startingtolikeit" :: String)
  print $ P06.solution ("racecar" :: String)
