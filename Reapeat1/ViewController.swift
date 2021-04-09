//
//  ViewController.swift
//  Reapeat1
//
//  Created by Людмила Солопенко on 03.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .red
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

