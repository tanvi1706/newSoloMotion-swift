//
//  ViewController.swift
//  oneButton
//
//  Created by tanvi krishna patil on 14/09/19.
//  Copyright © 2019 tanvi krishna patil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonState = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var buttonText: UIButton!
    

    @IBAction func buttonTapped(_ sender: Any) {
        if buttonState{
            self.view.backgroundColor=UIColor.black
            buttonText.setTitle("Lights IN", for: .normal)
            buttonState = false
        }
        else{
            self.view.backgroundColor=UIColor.white
            buttonText.setTitle("Lights OUT", for: .normal)
            buttonState = true
        }
    }
   
}

