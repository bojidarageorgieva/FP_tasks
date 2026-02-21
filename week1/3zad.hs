main::IO()
main= do 
    print(lastDigit(-9))

lastDigit::Int->Int
lastDigit a = 
    if (a>=0) then a `mod` 10 else  abs(a)`mod`10