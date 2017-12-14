import System.Environment (getArgs)

main = do
 (heightString:weightString:_) <- getArgs
 print (bmi (read heightString) (read weightString))
bmi height weight = weight / height ^ 2
