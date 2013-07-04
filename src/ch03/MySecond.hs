--file: ch03/MySecond.hs

mySecond :: [a] -> a

mySecond xs = if null (tail xs)
              then error "list too short."
              else head (tail xs)

