//
//  Feed.swift
//  Feed
//
//  Created by Nick Snyder on 8/25/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import Foundation
import Charlie

public class Feed {

    public init() {

    }
    
    public func getFeed() -> String {
        return "the feed" + CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
    }
}