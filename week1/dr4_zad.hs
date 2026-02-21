main ::IO()
main= do
    print(sumInterval 1 5)
    print(sum_recur 1 5)
sumInterval::Int->Int->Int
sumInterval a b =
    (a+b)*n`div`2
    where n = b-a+1

sum_recur::Int->Int->Int
sum_recur a b 
  | a == b = b
  | otherwise = a + sum_recur(a+1) b