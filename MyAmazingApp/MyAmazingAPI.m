//
//  MyAmazingAPI.m
//  MyAmazingApp
//
//  Created by Milton Moura on 24/08/16.
//  Copyright © 2016 tetrapi creative studios. All rights reserved.
//

#import "MyAmazingAPI.h"

@implementation MyAmazingAPI

- (bool)isThisOn:(UInt32)myMagicNumber {
    if (myMagicNumber == 42) {
        return YES;
    } else {
        return NO;
    }
}
@end
