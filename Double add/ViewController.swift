//
//  ViewController.swift
//  Double add
//
//  Created by XYF on 2018/9/26.
//  Copyright © 2018年 XYF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var X: UITextField!
    @IBOutlet weak var Y: UITextField!
    @IBOutlet weak var Z: UITextField!
    
    @IBAction func text(_ sender: Any) {
         Z.text = "\(Int(X.text!)! + Int(Y.text!)!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

