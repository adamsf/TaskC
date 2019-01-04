manip :: String -> Integer -> String
manip as b
	 |even b = as
	 |otherwise = reverse as
 
boustro :: [String] -> [String]

boustro as = [manip (fst x) (snd x) | x <- zip as [1..]]   

