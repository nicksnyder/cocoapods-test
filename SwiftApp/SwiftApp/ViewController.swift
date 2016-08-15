//
//  ViewController.swift
//  SwiftApp
//
//  Created by Nick Snyder on 8/15/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import UIKit
import Charlie
import Delta

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let charlie = CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
        let delta = DeltaProvider().delta(alphaProvider: AlphaProvider(), bravoProvider: BravoProvider())
        print(charlie)
        print(delta)
    }
}

