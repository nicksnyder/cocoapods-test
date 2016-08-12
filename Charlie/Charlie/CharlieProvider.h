//
//  CharlieProvider.h
//  Charlie
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import <Foundation/Foundation.h>
@import Alpha;

@interface CharlieProvider : NSObject

- (NSString *)charlieWithAlphaProvider:(AlphaProvider *)alphaProvider;

@end
