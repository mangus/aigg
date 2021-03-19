
import System.Environment
import Data.List
import Text.Printf

main = do
    args <- getArgs
    let argsCount = length args
    if argsCount /= 1
        then printf "This program takes one command line argument. Got %d arguments.\n" argsCount
    else do
        printf "Looking for image files in %s\n" (head args)
