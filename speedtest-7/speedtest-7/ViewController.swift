//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Hint: `performSegue` is the way
    
    @IBAction func button(_ sender: Any) {
        if nameField.text!.count >= 2{
        performSegue(withIdentifier: "details", sender: nil)
    }
    
}

}
