//
//  ViewController.swift
//  BookStore
//
//  Created by AmrAngry on 8/30/20.
//  Copyright © 2020 ADKA Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    var index: NSInteger = 0

       // PRAGMA: actions
       @IBAction func showBadgeHandelr(_: AnyObject) {
           // example for showing badges
           index += 1
           tabBarItem.badgeValue = "\(index)"
       }

       @IBAction func hideBadgeHandler(_: AnyObject) {
           tabBarItem.badgeValue = nil
       }
}

