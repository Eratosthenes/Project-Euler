import time
import math
tstart = time.time()
n=1
trinum=0
counter=0
while counter<=250:
	counter=0
	trinum+=n
	n+=1
	for i in range(1,int(math.sqrt(trinum))):
		if trinum%i==0:
			counter+=1
print trinum
print 'run time =', time.time() - tstart
