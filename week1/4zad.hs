main::IO()
main=print(isInInterval 1 3 5)
isInInterval::Int->Int->Int->Bool
isInInterval x a b = x >= a && x <= b