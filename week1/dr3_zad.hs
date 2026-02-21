main::IO()
main=print(distance(0, 0) (3, 4))
mysquare::Double->Double
mysquare a=
    a**0.5

distance::(Double, Double) -> (Double,Double) -> Double
distance (x1,y1) (x2,y2) =
    mysquare((x1-x2)^2+(y1-y2)^2)