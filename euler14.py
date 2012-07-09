import time
tstart = time.time()
maxcounter=0
for n in range(2,10**6):
	counter = 0
	number = n
	while n!=1:
		if n%2==0:
			n=n/2
		else:
			n=3*n+1
		counter = counter+1
	if counter >= maxcounter:
		maxcounter = counter
		max = number
print 'max number =',max
print 'number of iterations =',maxcounter
print "run time =", time.time() - tstart
