NB. euler30
NB. Find the sum of all the numbers that can be 
NB. written as the sum of fifth powers of their digits.

NB. test data
NB. sum4=.+/@:(^&4@"."0@":)
NB. match=.#~(=sum4)
NB. +/match"0 ]1000+i.1e5

sum5=.+/@:(^&5@"."0@":)
match=.#~(=sum5)
+/match"0 ]2+i.1e6
