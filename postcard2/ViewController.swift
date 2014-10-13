//
//  ViewController.swift
//  postcard2
//
//  Created by max murrell on 09/10/2014.
//  Copyright (c) 2014 max murrell. All rights reserved.
//  Git comment test
//  Solo test of Git comit

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messagelabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
    messagelabel.hidden = false
    messagelabel.text = enterMessageTextField.text
    messagelabel.textColor = UIColor.blackColor()
    
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
    
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    
    nameLabel.hidden = false
    nameLabel.text = enterNameTextField.text
    nameLabel.textColor = UIColor.blackColor()
    enterNameTextField.text = ""
    enterNameTextField.resignFirstResponder()
    }
    
}


