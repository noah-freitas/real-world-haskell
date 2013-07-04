-- file: ch03/IsPalindrome.hs

isPalindrome :: Eq a => [a] -> Bool
isPalindrome xs = xs == (reverse xs)

