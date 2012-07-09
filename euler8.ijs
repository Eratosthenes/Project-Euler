NB. euler8
NB. the largest product of five-digit numbers stored in the 
NB. 1000 digit number

NB. number is stored in M
NB. #"."0@":M
NB. 1000

>./(*/)"1 (1000 5$,/(i.5)|."0 1"."0@":M)

NB. time '>./(*/)"1 (1000 5$,/(i.5) |. "0 1 "."0@":M)'
NB. 0.000196

NB. shorter solutions (modeled after u56's solution):
>./(*/)"1 "."0 >5<\":M
NB. time '>./(*/)"1 "."0 >5<\":M'
NB. 0.013487
>./(*/)"1 "."0 (5>\ ":M)
>./(*/)"1 (5>\ "."0 ":M)

NB. time '>./(*/)"1 (5>\ "."0 ":M)'
NB. 0.003453
NB. the program runs much faster when you don't box and unbox everything

NB. although my original solution was longer (codewise), it runs the fastest
