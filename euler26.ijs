NB. euler26
NB. Find the value of d < 1000 for which 1/d 
NB. contains the longest recurring cycle.

NB. calculate primes below n
str=.dyad def '(-.(y|i.x)=0)+.(y E. i.x)'
boundary=.2&+@:i.@:<:&>.@:%:
primes=.verb def '}.(*./y str"0 boundary y)#i.y'

_10{.primes 1000

NB. olegyk's solution
NB. max=: 3 : 0 
NB. d=. 12}.10002j10000":%x:y. 
NB. for_n. 3+i.900 do. 
NB. 	if. 3<+/i=.(n{.d) E.d do.>./2-~/\I.i return. end. 
NB. end. 
NB. 0 
NB. ) 
