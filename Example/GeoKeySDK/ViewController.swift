//
//  ViewController.swift
//  GeoKeySDK
//
//  Created by Harjeet on 10/27/2023.
//  Copyright (c) 2023 Harjeet. All rights reserved.
//

import UIKit
import GeoKeySDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = GeoKeySDK(pointlessParam: "Doesn't matter")
        obj.temp()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

