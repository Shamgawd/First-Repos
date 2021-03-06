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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var pressCount = 0
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        
        let addition = true
        
        if addition {
            
            theLabel.text = "Answer: \(Double(text1.text!)! + Double (text2.text!)!)"
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double (text2.text!)!)"
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




