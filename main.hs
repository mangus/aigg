
import System.Environment
import Data.List

main = do
    args <- getArgs
    putStrLn "Reading from command line:"  
    mapM putStrLn args  
