// 100000000
	
//: Playground - noun: a place where people can play

import Cocoa

func forEachLoopMaxInteger(max: Int64) -> Int64 {
	var sum : Int64 = 0
	for n in 1...max {
		let _ = n / 17
		sum = sum + n 
	}
	return max;
}

let startDate = NSDate() // <<<<<<<<<< Start time
let elapsedTime = forEachLoopMaxInteger(100000000)
let endDate = NSDate()   // <<<<<<<<<<   end time

let dateComponents: NSDateComponents = NSCalendar(calendarIdentifier: NSCalendarIdentifierGregorian)!.components(NSCalendarUnit.Nanosecond, fromDate: startDate, toDate: endDate, options: NSCalendarOptions(rawValue: 0))


print("Swift: \(dateComponents.nanosecond/1000000)ms")