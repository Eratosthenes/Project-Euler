NB. euler 57
NB. In the first one-thousand expansions of the square root of two, 
NB. calculates how many fractions contain a numerator with more 
NB. digits than denominator

NB. My solution:
NB. M=:2&x: (+%)/\(1x,20#2)
NB. L1=:#@":"0 (<(i.#M);0){M
NB. L2=:#@":"0 (<(i.#M);1){M
NB. +/((L1-L2)~:0)#(L1-L2)

NB. Better solution (from rminhas):
fr =. ],(%@(2+{:))
ndigits =. #@(10&#.^:_1)
+/(ndigits@{. > ndigits@{:)"1 ] 2&x: 1+fr^:1000] 1r2
