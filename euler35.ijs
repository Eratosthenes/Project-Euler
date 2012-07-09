NB. euler35
NB. How many circular primes are there below one million?

ary=.verb def '".(,.i.(ndig y-1))|. ": y'
ndig=.#@:("."0":)
isprime=.(=q:)
iscirc=.verb def '+/(+/isprime"0 ary y)=(ndig y)'

main=.verb define
ncirc=.0
for_term. p:i.78498
do. ncirc=.ncirc+(iscirc term)
end.
ncirc
)
NB. #((p: i.1e5)<1e6)#(p:i.1e5)
NB. 78498
main 0

NB. Roger Hui's solution:
rot=: 1&|.&.":"0
p=: i.&.(p:^:_1) 1e6
2 + +/ *./ p e.~ rot^:(1+i.5) p #~ *./@(e.&'1379')@":"0 p
