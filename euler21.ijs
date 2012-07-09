NB. euler21 
divary=.verb def '+/(((i.>:>.-:y)|y)=0)#i.>:>.-:y'
NB. better way of writing would be:
NB. d=.(0=]|~a)#a=.i.&>:&>.&-:
amicable=.verb def '(divary^:2 ]y)=y'
exclude=.verb def '(divary y)=y'
amary=.(amicable"0 ]1+i.1e4)#(1+i.1e4)
+/(-.exclude"0 amary)#amary
NB. 31626
NB. time =: (8j5 & ":) @: (1 & (6!:2))
NB. 0.00218

NB. The sieve is pretty fast:
NB. 	(6!:2) '+/}.~.(+.i.) 1e7'
NB. 2.09551
NB.     (6!:2) '+/d 1e7'
NB. 0.176712

NB. However, hansfahlin's solution is way way faster:
NB. 	(6!:2) 'x: rdiv 1e7'
NB. 9e_5

NB. hansfahlin's solution: 
+/((a ~: b) *. a = rdiv b=:rdiv a)#a=: }. >: i. 10000  
dp=: <:@] %~ [: <: ] ^ >:@[ NB. Sum of factors of prime power 
div=:([: */ +/"1@= dp ~.)@q: NB. Divisor funtion 
rdiv=: div - ] NB. Restricted divisor function
