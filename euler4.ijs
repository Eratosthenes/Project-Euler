NB. euler4
NB. Find the largest palindrome made from the product of two 3-digit numbers.
fw=."."0@:":
ndig=.#@:("."0@":)
ispal=.verb def '(ndig y)=+/(fw y)=(|.fw y)'
>./(ispal"0 # ]) (*/)"1 ,/,"0/~900+i.100
NB. (6!:2) '>./(ispal"0 # ]) (*/)"1 ,/,"0/~900+i.100'
NB. 0.150732

NB. olegyk's solution:
NB. >./(#~ (-: |.)@":"0) ,/*/~i.1000

NB. my solution: (5/26/2014)
>./(#~ ([: (# = +/) [: (= |.) ":)"0) ~.,*/~ >:i.999
