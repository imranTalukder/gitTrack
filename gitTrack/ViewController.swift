//
//  ViewController.swift
//  gitTrack
//
//  Created by Appnap WS01 on 13/9/20.
//  Copyright © 2020 Appnap WS01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var val = 100
        val = val * 2 * (val - 1)
        print(val)
    }
    override func viewWillAppear(_ animated: Bool) {
        //
    }
    override func buildMenu(with builder: UIMenuBuilder) {
        //
    }

}

