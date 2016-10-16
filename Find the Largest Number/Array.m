//
//  Array.m
//  Find the Largest Number
//
//  Created by Erin Luu on 2016-10-16.
//  Copyright © 2016 Erin Luu. All rights reserved.
//

#import "Array.h"

@implementation Array


- (void)getLargestNumber:(NSArray *)array {
    NSNumber *largestNumber = [array valueForKeyPath:@"@max.self"];
    _largestNumber = largestNumber.floatValue;
}
@end
