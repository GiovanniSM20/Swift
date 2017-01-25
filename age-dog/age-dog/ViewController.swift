//
//  ViewController.swift
//  age-dog
//
//  Created by Giovanni Martins on 24/01/17.
//  Copyright © 2017 Giovanni Martins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Class used to create tasks to run when the app is opened.
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Creates an Interface connection with the source code.
    // Connection with the "age camp".
    @IBOutlet weak var dogAgeCamp: UITextField!
    
    // Creates an Interface connection with the source code.
    // Connection with the "discover age".
    @IBAction func discoverAge(_ sender: Any) {
        
        // Pick up the input of camp "dogAgeCamp" and converts for type of value Int and store again on the same variable.
        var ageDog = Int( dogAgeCamp.text! )!
        
        // Picku up the variable "ageDog" and multiply per 7 and store on the same variable.
        ageDog = ageDog * 7
        
        // Pick up variable "ageDog" and putted the value on result to print of screen.
        result.text = String( ageDog )
        
    }
    
    // Creates an Interface connection with the source code.
    // Connection with the "result".
    @IBOutlet weak var result: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

