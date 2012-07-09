import time
tstart = time.time()
maxpalindrome = 0
palindrome = 0 
for i in range(100,999):
	for j in range(i, 999):	
		num = i*j
		n = num	
		rev=0
		while n >= 1:
			dig = n % 10
			rev = rev * 10 + dig
			n = n / 10
			if num == rev:
				palindrome=num
			if palindrome >= maxpalindrome:
				maxpalindrome = palindrome
print maxpalindrome
print "run time = ", time.time() - tstart
