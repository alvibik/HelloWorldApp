//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Александр Биктеев on 03.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show text", for: .normal)
        }
      
    }
    
}

