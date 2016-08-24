//
//  MyAmazingAppTests.m
//  MyAmazingAppTests
//
//  Created by Milton Moura on 24/08/16.
//  Copyright © 2016 tetrapi creative studios. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MyAmazingAPI.h"

@interface MyAmazingAppTests : XCTestCase

@end

@implementation MyAmazingAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testMyAmazingAPI {
    // This is an example of a functional test case.
    MyAmazingAPI * api = [[MyAmazingAPI alloc] init];
    bool _true = [api isThisOn:42];
    XCTAssertTrue(_true);

    bool _false = [api isThisOn:30];
    XCTAssertFalse(_false);
}


@end
