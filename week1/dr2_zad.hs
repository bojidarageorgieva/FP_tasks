main::IO()
main=print(triangleArea 3 4 5)

square1::Double->Double
square1 a=
   a ** 0.5


triangleArea::Double-> Double-> Double-> Double
triangleArea a b c =
    square1(p*(p-a)*(p-b)*(p-c))
    where p = (a + b + c)/2