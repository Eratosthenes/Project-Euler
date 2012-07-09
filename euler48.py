import time
tstart = time.time()
sum = 0
for i in range(1,1000):
	sum = sum + i**i
print sum%(10**10)
print 'run time =', time.time()-tstart, 'seconds'
