
import Data.Foldable

main :: IO ()
main = do
    let list = map (\ i -> \ x -> x + i) [1, 2, 3]
    forM_ list $ \ f ->
        print $ f 1000
