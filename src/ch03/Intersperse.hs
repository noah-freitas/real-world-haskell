-- file: ch03/Intersperse.hs

intersperse s []     = []
intersperse s (x:[]) = x
intersperse s (x:xs) = x ++ [s] ++ (intersperse s xs)

