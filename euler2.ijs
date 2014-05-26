NB.sum of all even fibonacci numbers less than 4e6
fib=:verb def 'y,+/_2{.y' 		NB.append sum of last two
FIB=:verb def '{:fib^:y ]0 1'	NB.iterate the function

NB.calculates all fibonacci numbers <y
foo=:verb define	
i=:0
z=:''
while. (FIB i)<y 
do. z=:z,FIB i
	i=:i+1
end.
z
)

NB.sums the even fibonacci numbers
sumeven=:verb def '+/((2|(foo y))=0)#(foo y)'
sumeven 4e6

NB. Another solution (5/26/2014)
+/(#~ 0=2&|) (-&2 +&$: -&1)^:(1&<)"0 M. i.34

