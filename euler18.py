import time
tstart = time.time()
file = open('data18')
tri=[]

for line in file:
	tri.append(map(int, line.split()))

ms=0 
def sub( r, c, s ): # row, column, sum
    r+=1
    if r==len(tri):
        global ms
        if s>ms: 
			ms=s
        return
    for i in [0,1]: sub( r, c+i, s+tri[r][c+i] )
 
sub( 0, 0, tri[0][0] )
print ms

print 'run time =',time.time()-tstart
