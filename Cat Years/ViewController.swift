//
//  ViewController.swift
//  Cat Years
//
//  Created by Jackson on 6/8/15.
//  Copyright (c) 2015 Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtAge: UITextField!
    @IBOutlet var lblCalcAge: UILabel!
    
    
    @IBAction func btnFindAge(sender: AnyObject) {
    
    println(txtAge.text)
    
      var enteredAge = txtAge.text.toInt()
        if enteredAge != nil {
          var catYears = enteredAge! * 7
        
          lblCalcAge.text = "You cat is \(catYears) in cat years."
        }
        else {
            lblCalcAge.text = "Please enter a number in the box."
            
        }
        
        
        // lblCalcAge = txtAge.text * 7
    
    
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

