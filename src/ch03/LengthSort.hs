-- file: ch03/LengthSort.hs

import Data.List

lengthSort :: [[a]] -> [[a]]
lengthSort xs = sortBy orderByLength xs
    where
        orderByLength xs ys
            | length xs < length ys = LT
            | length xs > length ys = GT
            | otherwise             = EQ

