f=.dyad define
	if. x=0 		do. 1
	elseif. x<0 	do. 0
	elseif. 0=#y 	do. 0
	elseif. 0<#y 	do. (x f }:y)+(x-{:y) f y
	end.
)
NB. 200 f 1 2 5 10 20 50 100 200
