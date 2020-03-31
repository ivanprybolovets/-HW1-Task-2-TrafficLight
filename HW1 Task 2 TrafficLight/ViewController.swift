//
//  ViewController.swift
//  HW1 Task 2 TrafficLight
//
//  Created by Ivan Prybolovetz on 3/31/20.
//  Copyright © 2020 Ivan Prybolovetz. All rights reserved.
//

import UIKit

enum CurrentLight {
    case red, yellow, green
}

class ViewController: UIViewController {
    
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 25
        
    }

    @IBAction func startButtonPressed() {
    
        startButton.setTitle("NEXT", for: .normal)
        
        
    }
    
}

