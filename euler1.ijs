NB.Adds all the natural numbers below one thousand that are 
NB.multiples of 3 or 5. (Three different methods.)

n=:1000
threestring=:(3|i.n)=0
fivestring=:(5|i.n)=0
+/(threestring+.fivestring)#i.n

+/(((3|i.1000)=0)+.((5|i.1000)=0))#i.1000

euler1=:monad define
string3=:(3|i.y)=0
string5=:(5|i.y)=0
+/(string3+.string5)#i.y
)
