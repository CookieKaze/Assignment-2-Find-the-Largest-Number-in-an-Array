//
//  main.m
//  Find the Largest Number
//
//  Created by Erin Luu on 2016-10-16.
//  Copyright © 2016 Erin Luu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Array.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Array * array1 = [[Array alloc]init];
        [array1 getLargestNumber: (@[@3.65, @80.38, @7.32, @6.05, @8.3457, @-20.12])];
        NSLog(@"The largest number is: %.2f", array1.largestNumber);
    }
    return 0;
}
