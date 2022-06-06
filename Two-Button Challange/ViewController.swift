//
//  ViewController.swift
//  Two-Button Challange
//
//  Created by Felix Leitl on 05.06.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func oneButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are"
        messageLabel.textColor = UIColor.darkGray
        imageView.image = UIImage(named: "image0")
    }
    
    @IBAction func twoButtonPressed(_ sender: UIButton) {
        messageLabel.text = "Awsome!"
        messageLabel.textColor = UIColor.darkGray
        imageView.image = UIImage(named: "image1")
        
    }
}

