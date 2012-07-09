import time
tstart=time.time()
file = open('data67')
triangle=[]

for line in file:
	triangle.append(map(int, line.split()))
 
for rowi in xrange(len(triangle) - 2, -1, -1):
	for itemi in xrange(len(triangle[rowi])):
		triangle[rowi][itemi] += max((triangle[rowi + 1][itemi], triangle[rowi + 1][itemi + 1]))
 
print triangle[0][0]
print "run time = ", time.time()-tstart,"sec"
