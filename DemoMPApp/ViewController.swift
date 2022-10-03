//
//  ViewController.swift
//  DemoMPApp
//
//  Created by Ankit Deshmukh on 30/09/22.
//

import UIKit
import MixpanelWithFrameworkDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
        DemoClass.shared.demoFunction()
    }


}

