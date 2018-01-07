elementAt :: [a] -> Int -> a
elementAt (x:xs) y = if y == 1 then x else elementAt xs (y-1)
