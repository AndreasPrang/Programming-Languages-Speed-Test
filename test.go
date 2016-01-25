package main

import (
		"fmt"
	   "time"
)

func forEachLoopMaxInteger(max int) int {
  var sum int = 0
  for n := max; n > 0;  n-- {
//    var foo := n / 17
    sum = sum + n
  }
  return max
}
 
func main() {
//  x := 2.7182
  t0 := time.Now().UnixNano() / int64(time.Millisecond)
  forEachLoopMaxInteger(100000000)
  t1 := time.Now().UnixNano() / int64(time.Millisecond)
  var duration = t1.Sub(t0)
  
  fmt.Printf("Go: %.2f\n", duration)

}
