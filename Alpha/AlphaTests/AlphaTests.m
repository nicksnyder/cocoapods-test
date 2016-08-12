//
//  AlphaTests.m
//  AlphaTests
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Alpha/AlphaProvider.h>

@interface AlphaTests : XCTestCase

@end

@implementation AlphaTests

- (void)testExample {
    XCTAssert([[[AlphaProvider new] alpha] isEqualToString: @"alpha"]);
}

@end
