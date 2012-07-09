import math
import time
tstart = time.time()
counter=0
for n in range(1,101):
	for r in range(1,n+1):
		if math.factorial(n)/(math.factorial(r)*math.factorial(n-r))>10**6:
			counter+=1
print counter
print 'run time = ', time.time()-tstart
