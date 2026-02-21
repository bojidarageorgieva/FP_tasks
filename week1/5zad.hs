main::IO()
main= print(mid 1 (-2) 4)
mid :: Int -> Int -> Int -> Int
mid a b c =
  if ( a >= b && a <= c) ||(a>=c && a <=b ) || (a>= b && a <=c ) || (a >= c && a <= b)
  then a
  else if (b>=a && b<c) || (b>a && b<=c) || (b>=c && b<a) || (b>c && b<=a)
  then b
  else c