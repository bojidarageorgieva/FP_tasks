main::IO()
main=print(reverseDigits 10)
reverseDigits::Int->Int
reverseDigits a
    | a>=0&&a<10 = a
    | a<100 = (a`mod`10)*10+reverseDigits(a`div`10)
    | a<1000 = (a`mod`10)*100+reverseDigits(a`div`10)
    | a<10000 = (a`mod`10)*1000+reverseDigits(a`div`10)
    | a==10000 =1
