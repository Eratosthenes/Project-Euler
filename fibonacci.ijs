NB. Calculate all fibonacci numbers less than
NB. some bound

fib=:verb def 'y,+/_2{.y' 		NB.append sum of last two
FIB=:verb def '{:fib^:y ]0 1'	NB.iterate the function

foo=:verb define
i=:0
z=:''
while. (FIB i)<y 
do. z=:z,FIB i
	i=:i+1
end.
z
)

NB. newer version
f=.verb def '(],[:+/ _2&{.)^:(y>{:)^:_]0 1'
