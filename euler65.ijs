NB. euler67
NB. Finds the sum of digits in the numerator of the 100th convergent 
NB. of the continued fraction for e.

NB. initial solution:
NB. ins=:verb def '2+2*i.y'
NB. ary=:verb define
NB. z=:y#1
NB. j=:1
NB. for_i. i.y
NB. do. 
NB. 	if. (3|i)=1 
NB. 	do. z=:(i{.z),({: ins j),(i}.z)
NB. 		j=:j+1
NB. 	end.
NB. end.
NB. z
NB. )
NB. 99{(+%)/\(2x,ary 100)
NB. num=:6963524437876961749120273824619538346438023188214475670667x
NB. +/"."0":num

NB. revised solution
k=.{.[:,1,.~1,.(2+2*i.)
+/"."0 ":{.2 x:(+%)/(2x,k)<:100

NB. +/"."0('r'(=i.1:)s){.s=.":{:(+%)/(2x,k)<:100
