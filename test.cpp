#include<iostream>
#include <string>
#include <time.h>
 
using namespace std;
 
class Calculations
{
      public: 
      int forEachLoopMaxInteger(long max) {
            long sum = 0;
            for (long n = max; n > 0;  n--) {
                  double foo = n / 17;
                  sum = sum + n ;
            }
            return max;
      }
      
      long timediff(clock_t t1, clock_t t2) {
            long elapsed;
            elapsed = ((double)t2 - t1) / CLOCKS_PER_SEC * 1000;
            return elapsed;
      }

};
 
int main()
{
	Calculations calculations;
 
      clock_t t1, t2;
      int i;
      float x = 2.7182;
      long elapsed;

      t1 = clock();
 	calculations.forEachLoopMaxInteger(100000000);
      t2 = clock();

      elapsed = calculations.timediff(t1, t2);
      printf("C++: %ldms\n", elapsed);	
   
	return 0;
}