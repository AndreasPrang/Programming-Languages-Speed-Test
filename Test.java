class Test
{ 
	public static void main(String [] args)
	{
//		String[] methodsToTest = new String []
//		methodsToTest.add("forEachLoopMaxInteger");
		
		long startTime = System.currentTimeMillis();

		long total = 0;

		forEachLoopMaxInteger(100000000);


		long stopTime = System.currentTimeMillis();
		long elapsedTime = stopTime - startTime;

		System.out.println("Java: " + elapsedTime + "ms");
	}

	public static int forEachLoopMaxInteger(Integer max) {
		long sum = 0;
		for (Integer n = max; n > 0;  n--) {
			double foo = n / 17;
			sum = sum + n ;
		}
   		return max;
	}
}
