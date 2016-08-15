//
//  SwiftAppTests.swift
//  SwiftAppTests
//
//  Created by Nick Snyder on 8/15/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import XCTest
@testable import SwiftApp
import Charlie

class SwiftAppTests: XCTestCase {

    
    func testCharlie() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let charlie = CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
        XCTAssertEqual(charlie, "alphabravocharlie")
    }
    
}
