//
//  ViewController.swift
//  Dog Age Calculator
//
//  Created by Laura Artiles on 4/11/15.
//  Copyright (c) 2015 Laura Artiles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAge: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var age = dogAge.text.toInt()
        
        age = age! * 7
        
        message.text = "Your dog is \(age!) years old!"
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

