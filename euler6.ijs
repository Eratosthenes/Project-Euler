NB. Find the difference between the sum of the squares of the 
NB. first one hundred natural numbers and the square of the sum.
diff=:monad def '((+/y)^2)-(+/y^2)'
diff i.101x
((2 ^~ +/) - [: +/ 2 ^~ ]) i.101x
