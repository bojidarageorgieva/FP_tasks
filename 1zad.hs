main :: IO ()
main=print(sign (-5))
sign::Int->Int
sign a = if (a>0) then 1 else if (a<0) then -1 else 0
