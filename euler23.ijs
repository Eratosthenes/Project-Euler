NB. euler23
NB. The sum of all positive integers which cannot
NB. be written as a sum of abundant numbers

NB. prints the divisors of a number
divary=.verb def '(((i.>:>.-:y)|y)=0)#i.>:>.-:y'
NB. divary=.verb def '(((i.y)|y)=0)#i.y'

NB. prints all abundant numbers <=y
abundant=.verb def '((+/"1 divary"0 ]1+i.y)>(1+i.y))#(1+i.y)'

NB. ~.(,(abundant 50)+/,.(abundant 50))
abundant_sums=.verb def '~.(,(abundant y)+/,.(abundant y))'

NB. partial=.verb def '(-.+./(,.abundant_sums y) E."1 i.y)#i.y'
euler23=.verb def '+/(-.+./(,.abundant_sums y) E."1 i.y)#i.y'

NB.euler23 28124
time =: (8j5 & ":) @: (1 & (6!:2))
NB. 15.05540
NB. takes an extra 7 seconds without the modification to divary
