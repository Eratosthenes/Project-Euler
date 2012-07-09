NB. euler34
factsum=.verb def '+/!"0@:(10&#.^:_1) y'
match=.factsum=]
matchary=.verb def '(match"0 (3}.i.y))#(3}.i.y)'
+/matchary 1e5

NB. olegyk's solution
fd=: +/@:!@:("."0)@":"0 
+/(#~ (= fd)) 3+i.1e5

NB. ("."0)@":"0 ]145
NB. 1 4 5
