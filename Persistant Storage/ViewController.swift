//
//  ViewController.swift
//  Persistant Storage
//
//  Created by Marco F.A. Corzani on 30.12.14.
//  Copyright (c) 2014 Alphaweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
//    NSUserDefaults.standardUserDefaults().setObject("Marco", forKey: "myName")
//    
//    NSUserDefaults.standardUserDefaults().synchronize()
//    
//    println(NSUserDefaults.standardUserDefaults().objectForKey("myName")!)
    
//      NSUserDefaults.standardUserDefaults().removeObjectForKey("myName")
    
    }

    
    
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }

    
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
    }
}

