//
//  CharlieTests.m
//  CharlieTests
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Charlie/CharlieProvider.h>
#import <Alpha/AlphaProvider.h>

@interface CharlieTests : XCTestCase

@end

@implementation CharlieTests

- (void)testCharlie {
    NSString *alphaCharlie = [[[AlphaProvider new] alpha] stringByAppendingString:@"charlie"];
    XCTAssert([[[CharlieProvider new] charlieWithAlphaProvider:[AlphaProvider new]] isEqualToString:alphaCharlie]);
}

@end
