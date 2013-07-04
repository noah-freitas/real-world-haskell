-- file: ch03/PalindromeList.hs

palindromeList :: [a] -> [a]
palindromeList xs = xs ++ (reverse xs)

