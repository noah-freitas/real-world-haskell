-- file: ch03/TreeHeight.hs

data Tree a = Node a (Tree a) (Tree a)
            | Empty
              deriving (Show)

height :: Tree a -> Int
height Empty        = 0
height (Node _ a b) = 1 + max (height a) (height b)

