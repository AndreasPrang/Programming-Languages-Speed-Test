function test(max) {
	var sum = 0
	for (var n = max; n > 0; n--) {
		sum = sum + n;
	}
	
	return sum;
}

var start = new Date().getTime();
test(100000000);
var end = new Date().getTime();
var time = end - start;

process.stdout.write("JavaScript: " + time + "ms\n");