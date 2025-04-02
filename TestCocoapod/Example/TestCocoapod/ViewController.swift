//
//  ViewController.swift
//  TestCocoapod
//
//  Created by hyeonghoonan on 04/02/2025.
//  Copyright (c) 2025 hyeonghoonan. All rights reserved.
//

import UIKit
import TestCocoapod
import SwiftUI
//import Pods_TestCocoapod_Example

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBSegueAction func howSwiftUIView(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: MyCustomView())
        //return UIHostingController(coder: coder, rootView: ReplacMe())
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

