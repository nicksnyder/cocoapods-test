//
//  ViewController.swift
//  App
//
//  Created by Nick Snyder on 8/25/16.
//  Copyright © 2016 Nick Snyder. All rights reserved.
//

import UIKit
import Charlie
import Feed
import Profile

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let x = CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
        print(x)
        let f = Feed().getFeed()
        print(f)
        let p = Profile().profile()
        print(p)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

