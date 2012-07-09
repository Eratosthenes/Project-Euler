NB. calculate primes below n

str=.dyad def '(-.(y|i.x)=0)+.(y E. i.x)'
boundary=.2&+@:i.@:<:&>.@:%:
primes=.verb def '}.(*./y str"0 boundary y)#i.y'

primes2=.(#~ 1: = #@q:)@:>:&i.

primes3=.i.&.(p:^:_1)
