function test(max) {
	var sum = 0
	for (var n = max; n > 0; n--) {
		foo = n / 17;
		sum = sum + n;
	}
	
	return sum;
}

var start = process.uptime();
test(100000000);
var end = process.uptime();
var time = end - start;

process.stdout.write("JavaScript: " + (time * 1000) + "ms\n");