import time
import datetime

def forEachLoopMaxInteger(max):
   	sum = 0
        for n in xrange(0, max):
			sum = sum + n
        
   	return sum
		

a = datetime.datetime.now()
forEachLoopMaxInteger(100000000)
b = datetime.datetime.now()

c = b - a
microseconds = (c.seconds * 1000000 + c.microseconds) /1000
print "Python: %d ms" % (microseconds)