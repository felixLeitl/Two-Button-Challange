//
//  ViewController.swift
//  Two-Button Challange
//
//  Created by Felix Leitl on 05.06.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func oneButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func twoButtonPressed(_ sender: UIButton) {
        messageLabel.text = "Awsome!"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right

    
    }
}

