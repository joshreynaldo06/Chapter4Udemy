//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: Dice image 1
//        diceImage1.image = #imageLiteral(resourceName: "DiceSix")
        
        //MARK: Dice image 2
//        diceImage2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func rollButtonClicked(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImage1.image = diceArray.randomElement()
        diceImage2.image = diceArray.randomElement()
        
        
    }
    
}

