//
//  AlphaTests.m
//  AlphaTests
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import <XCTest/XCTest.h>
@import Alpha; // hmmm http://stackoverflow.com/questions/29620786/import-causes-parse-issue-could-not-build-module

@interface AlphaTests : XCTestCase

@end

@implementation AlphaTests

- (void)testExample {
    XCTAssert([[[AlphaProvider new] alpha] isEqualToString: @"alpha"]);
}

@end
