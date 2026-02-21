main::IO()
main=print(myAbs(-5))
myAbs::Int->Int
myAbs a = if (a>=0) then a else (-a)

{- main::IO()
main=print(myAbs(-5))
myAbs::Int->Int
myAbs a = abs(a)
-}