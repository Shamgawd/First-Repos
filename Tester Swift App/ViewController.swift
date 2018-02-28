//
//  ViewController.swift
//  Tester Swift App
//
//  Created by Shamar Smith-Standford on 2/4/18.
//  Copyright © 2018 GawdCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var theLabel: UILabel!
    
    var pressCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        pressCount = pressCount + 1
        
        if pressCount >= 10 {
            theLabel.text = "You pressed the button 10 times!"
        }
    }
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       }

    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}




