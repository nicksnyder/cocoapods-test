//
//  Profile.swift
//  Profile
//
//  Created by Nick Snyder on 8/25/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import Foundation
import Delta
import Alpha
import Bravo

public class Profile {
    public init() {

    }
    
    public func profile() -> String {
        return "the profile" + DeltaProvider().delta(alphaProvider: AlphaProvider(), bravoProvider: BravoProvider())
    }
}