//
//  FeedTests.swift
//  FeedTests
//
//  Created by Nick Snyder on 8/25/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import XCTest
@testable import Feed
import Charlie
import Delta

class FeedTests: XCTestCase {
    
    func testFeed() {
        let delta = DeltaProvider().delta(alphaProvider: AlphaProvider(), bravoProvider: BravoProvider())
        let expected = "the feed" + CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
        XCTAssertEqual(Feed().getFeed(), expected)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
