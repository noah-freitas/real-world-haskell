-- file: ch03/BadTree.hs

nodesAreSame (Node a _ _) (Node b _ _)
  | a == b       = Just a
nodesAreSame _ _ = Nothing

