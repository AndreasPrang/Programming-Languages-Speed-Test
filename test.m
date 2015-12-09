//
//  test.m
//  Test
//
//  Created by Prang, Andreas on 09.12.15.
//  Copyright © 2015 iSolute-Berlin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>

#if __has_feature(objc_arc)
#define DLog(format, ...) CFShow((__bridge CFStringRef)[NSString stringWithFormat:format, ## __VA_ARGS__]);
#else
#define DLog(format, ...) CFShow([NSString stringWithFormat:format, ## __VA_ARGS__]);
#endif

@interface Test:NSObject
- (long)forEachLoopMaxInteger:(long)max;
@end

@implementation Test
- (long)forEachLoopMaxInteger:(long)max {
	long sum = 0;
	for (long n = max; n > 0;  n--) {
		double foo = n / 17;
		sum = sum + n ;
	}
	return max;
}
@end

int main(int argc, const char * argv[]) {
	@autoreleasepool {

		Test *test = [[Test alloc]init];
		CFTimeInterval startTime = CACurrentMediaTime();
		[test forEachLoopMaxInteger:100000000];
		CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
		
		DLog(@"Objective-C: %.0f", elapsedTime * 1000);
	}
    return 0;
}
