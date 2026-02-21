main::IO()
main=print(isLeapYear 1234)
isLeapYear::Int->Bool
isLeapYear a = 
 (a`mod`4==0 && a`mod`100/=0) || (a`mod`400==0)