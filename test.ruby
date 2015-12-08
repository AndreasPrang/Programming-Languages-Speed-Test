
def time_diff_milli(start, finish)
   (finish - start) * 1000.0
end

def forEachLoopMaxInteger(max)
    	sum = 0
        (0..max).each do |i|
			sum = sum + i
		end
        
   		return max
end

t1 = Time.now
forEachLoopMaxInteger(100000000)
t2 = Time.now

msecs = time_diff_milli t1, t2

puts("Ruby: #{msecs}ms")
