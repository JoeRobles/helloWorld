//
//  ViewController.swift
//  helloWorld
//
//  Created by Super Power on 6/11/15.
//  Copyright (c) 2015 CollDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(sender: UIButton) {
        nameLabel.text = "Hello \(textField.text)"
        textField.text = ""
    }

}

