# Learning Haskell with 99 Haskell Problems

## Introduction

I already got 99 problems before I knew about Haskell.
Now I got 198, but let's see what this functional paradigm is all about.
This project is dedicated to solving the 99 Haskell problems,
a journey through learning Haskell, a purely functional programming language.

## Project Structure

This project is structured with individual `.hs` files for each problem, housed in the `src/` directory.
The `main.hs` file at the root of the project is used to run and test these problems.

```bash
haskell-99-problems/
├── src/
│ ├── problem01.hs
│ ├── problem02.hs
│ └── ...
└── main.hs
```

## How to Run

To test a solution, import the corresponding module in `main.hs` and call the solution function.
Compile and run `main.hs` using GHC or your preferred Haskell build tool.

```haskell
-- Example in main.hs
module Main where

import Problem01 qualified as P01

main :: IO ()
main = do
  print $ P01.solution ([1, 2, 3, 4] :: [Int])
```

OR just run the Makefile

```bash
make
```

## Progress

- [x] Problem 1
- [x] Problem 2
- [x] Problem 3
- [x] Problem 4
- [x] Problem 5
- [x] Problem 6

## Learning Resources

- [99 Questions](https://wiki.haskell.org/99_questions)
- [Haskell Official Documentation](https://www.haskell.org/documentation/)
- [Learn You a Haskell for Great Good!](http://learnyouahaskell.com/)

## Author

Stijn Van Horenbeek

## License

This project is licensed under the [MIT License](LICENSE).
