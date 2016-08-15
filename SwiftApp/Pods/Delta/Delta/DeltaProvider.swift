//
//  DeltaProvider.swift
//  Delta
//
//  Created by Nick Snyder on 8/12/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

import Foundation
import Alpha
import Bravo

@objc
public class DeltaProvider: NSObject {
    public func delta(alphaProvider alphaProvider: AlphaProvider, bravoProvider: BravoProvider) -> String {
        return alphaProvider.alpha() + bravoProvider.bravo() + "delta"
    }
}