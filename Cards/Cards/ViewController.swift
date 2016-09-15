//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //♣️ ♠️ ♦️♥️
    }
    
   
    @IBOutlet weak var displaySuit: UILabel!
    @IBOutlet weak var displaySuit2: UILabel!
    
    @IBOutlet weak var middleValue: UILabel!
    
   
    
    
    @IBAction func club(sender: AnyObject) {
        displaySuit.text = "♣️"
        displaySuit2.text = "♣️"
        middleValue.text = "4"
        
    }
    @IBAction func spade(sender: AnyObject) {
        displaySuit.text = "♠️"
        displaySuit2.text = "♠️"
        middleValue.text = "3"
    }
    @IBAction func diamond(sender: AnyObject) {
        displaySuit.text = "♦️"
        displaySuit2.text = "♦️"
        middleValue.text = "8"
        
    }
    @IBAction func heart(sender: AnyObject) {
        displaySuit.text = "♥️"
        displaySuit2.text = "♥️"
        middleValue.text = "10"
    }
   
   
        
    }

    // TODO: IB actions and code to update UI

