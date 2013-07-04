-- file: ch03/Mean.hs

mean :: Fractional a => [a] -> a
mean xs = (sum xs) / (fromIntegral (length xs))

