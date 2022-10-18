module Main (main) where

import Frank (someFunc)
import Main.Utf8

main :: IO ()
main = withUtf8 someFunc
