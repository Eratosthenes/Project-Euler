NB. euler27
abs=.+`-@.(<&0)
zero=.]`1:@.(=&0)
pr=.1:=#&q:
filter=.pr@:zero@:abs

foo=.verb define
bnd=.(,/,"0/~i:y),"1 ]1
fbnd=.(filter@:{."1 bnd)#bnd
maxz=.0
for_c. fbnd do. 
	g=:filter@:(c p. ])
	z=.(>:^:g^:_) 0
	if. z>maxz	do. 
		maxz=.z
		ans=.*/c
	end.
end.
ans
)
NB. (6!:2) 'foo 1e3'
NB. 26.48
