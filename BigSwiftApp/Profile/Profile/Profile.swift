//
//  Profile.swift
//  Profile
//
//  Created by Nick Snyder on 8/25/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import Foundation
import Alpha
import Bravo
import Charlie

public class Profile {
    public init() {

    }
    
    public func profile() -> String {
        return "the profile" + CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
    }
}