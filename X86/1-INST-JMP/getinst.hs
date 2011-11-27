module Main where

import Control.Monad
import Data.Word

jump x = putStrLn$ "JMP "++show x
ns :: [Word32]
ns = [0..2^32-1]

jumps = mapM_ jump ns

main = do
  putStrLn ".intel_syntax noprefix"
  jumps
  
