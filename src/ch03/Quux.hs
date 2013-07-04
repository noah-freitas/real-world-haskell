-- file: ch03/Quux.hs

quux :: a -> [Char]

quux a = let a = "foo"
         in a ++ "eek!"

