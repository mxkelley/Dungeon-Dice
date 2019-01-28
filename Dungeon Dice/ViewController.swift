//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Michael X Kelley on 1/28/19.
//  Copyright © 2019 Michael X Kelley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func fourSidePress(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
    @IBAction func sixSidePress(_ sender: UIButton) {
        let sides = 6
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
    @IBAction func eightSidePress(_ sender: UIButton) {
        let sides = 8
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
    @IBAction func tenSidePress(_ sender: UIButton) {
        let sides = 10
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
    @IBAction func twelveSidePress(_ sender: UIButton) {
        let sides = 12
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
    @IBAction func twentySidePress(_ sender: UIButton) {
        let sides = 20
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
    @IBAction func hundredSidePress(_ sender: UIButton) {
        let sides = 100
        let roll = Int.random(in: 1...sides)
        messageLabel.text = "You rolled a \(sides) sided dice and got a \(roll)"
        
    }
    
}

