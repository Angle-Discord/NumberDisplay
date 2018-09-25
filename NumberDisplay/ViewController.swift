//
//  ViewController.swift
//  NumberDisplay
//
//  Created by ANGEL GARCIA on 9/24/18.
//  Copyright © 2018 ANGEL GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var numberTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 
    @IBAction func numberButtonTapped(_ sender: Any) {
    
    let numberToDisplay = numberTextField.text
        numberLabel.text = numberToDisplay
}

}
