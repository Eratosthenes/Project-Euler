import time
tstart = time.time()

import math
x=range(2*10**6)
x[1]=0
for i in range(2,int(math.sqrt(len(x)))):
	for j in range(2*i,len(x),i):
		x[j]=0
print sum(x)

print 'run time = ',time.time()-tstart
