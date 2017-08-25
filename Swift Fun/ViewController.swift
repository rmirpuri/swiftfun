//
//  ViewController.swift
//  Swift Fun
//
//  Created by Rajiv Mirpuri on 2017-08-20.
//  Copyright © 2017 Rajiv Mirpuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ethocaHeadingLabelPortal: UILabel!
    
    var buttonCount = 0;
    
    @IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBOutlet weak var buttonCountView: UILabel!
    @IBAction func submitButton(_ sender: Any) {
        
        buttonCount = buttonCount + 1;
    
       
        
        if buttonCount > 5 {
            ethocaHeadingLabelPortal.textColor = UIColor.red;
            
            buttonCountView.text = "You hit Submit button more than 5 times"
        }
        
        print(loginTextField.text!)
        print(passwordTextField.text!)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.green
        
        ethocaHeadingLabelPortal.text = "Ethoca"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

