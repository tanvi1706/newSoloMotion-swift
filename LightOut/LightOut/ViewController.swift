//
//  ViewController.swift
//  LightOut
//
//  Created by tanvi krishna patil on 10/09/19.
//  Copyright © 2019 tanvi krishna patil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func LightOutTab(_ sender: Any) {
        self.view.backgroundColor = UIColor.black
    }
    
    @IBAction func LightInTab(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
    
}

