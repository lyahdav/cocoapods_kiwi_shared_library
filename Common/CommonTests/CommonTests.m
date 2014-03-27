//
//  CommonTests.m
//  CommonTests
//
//  Created by Liron Yahdav on 3/27/14.
//  Copyright (c) 2014 Handle. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Common.h"

@interface CommonTests : XCTestCase

@end

@implementation CommonTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testExample2
{
    Common *c = [[Common alloc] init];
    XCTAssertTrue(c != nil, @"");
}

@end
