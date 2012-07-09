NB. euler 28, corners of spiral matrices
gap=:0:`(2+2*[:i.2%~1-~])@.(1&<)
seq=:dyad def 'y,(x+_1{.y)'
start=:verb def '((4*(y^2))-(10*y))+7'
startary=:verb def '}.start (1+i.((y+1)%2))'
euler28=:verb def '1+(+/,((gap y) (seq^:3)"0 ](startary y)))'
euler28 1001x
669171001
