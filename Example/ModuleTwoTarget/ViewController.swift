//
//  ViewController.swift
//  ModuleTwoTarget
//
//  Created by onewh on 12/07/2020.
//  Copyright (c) 2020 onewh. All rights reserved.
//

import UIKit
import SwiftRouter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            Router.route(ModuleTwoTarget.colorfulPage(.blue))
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

