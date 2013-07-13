-- file: ch03/Turn.hs

data Direction = Left | Right | Straight
  deriving (Show)

turn :: (Num a, Ord a) => (a, a) -> (a, a) -> (a, a) -> Direction
turn (x1, y1) (x2, y2) (x3, y3)
  | a > 0  = Main.Left
  | a < 0  = Main.Right
  | a == 0 = Main.Straight
  where
    a = (x2 - x1) * (y3 - y1) - (y2 - y1) * (x3 - x1)

