//
//  CharlieProvider.m
//  Charlie
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import "CharlieProvider.h"

@implementation CharlieProvider

- (NSString *)charlieWithAlphaProvider:(AlphaProvider *)alphaProvider {
    return [alphaProvider.alpha stringByAppendingString:@"charlie"];
}

@end
