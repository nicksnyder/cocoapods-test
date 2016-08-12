//
//  DeltaTests.swift
//  DeltaTests
//
//  Created by Nick Snyder on 8/12/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

import XCTest
import Alpha
import Bravo
import Delta

class DeltaTests: XCTestCase {
    
    func testDeltaProvider() {
        let alphaProvider = AlphaProvider()
        let bravoProvider = BravoProvider()
        let actual = DeltaProvider().delta(alphaProvider: alphaProvider, bravoProvider: bravoProvider)
        let expected = "alphabravodelta"
        XCTAssertEqual(actual, expected)
    }
}
