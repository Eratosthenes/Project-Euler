import math
s=float(1)
print s
for i in range(1,6):
	s=(s+2/s)/2
	print s

print ''
print 's=      ',s
print 'sqrt(2)=',math.sqrt(2)
print 'error=',math.fabs(s-math.sqrt(2))
#converges extremely fast!	
	
	
