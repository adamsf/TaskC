manip :: String -> Integer -> String
manip as b
	 |even b = as
	 |otherwise = reverse as
 
boustro :: [String] -> [String]

boustro as = [manip (fst x) (snd x) | x <- zip as [1..]]   

chunks :: String -> [String]

chunks as 
        
	| length as < 20 = [as]

        | otherwise = (take 20 as):(chunks (drop 20 as))
