//
//  MyAmazingAPI.h
//  MyAmazingApp
//
//  Created by Milton Moura on 24/08/16.
//  Copyright © 2016 tetrapi creative studios. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  The Amazing API is responsible for testing very magical numbers and checking if they are ON or OFF
 */

@interface MyAmazingAPI : NSObject

/**
 *  Provides information as to regardin if 'this thing is on' or not
 *
 *  @param myMagicNumber A magic number for testing, a unsigned integer is preferred
 *
 *  @return Returns YES if the number is 42, otherwise just returns NO
 */
- (bool)isThisOn:(UInt32)myMagicNumber;

@end
