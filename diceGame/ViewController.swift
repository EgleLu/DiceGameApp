//
//  ViewController.swift
//  diceGame
//
//  Created by Egle Luciunaite on 2019-12-03.
//  Copyright © 2019 Egle Luciunaite. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    
    @IBOutlet weak var diceTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollDice(_ sender: Any) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceOne.image = diceArray.randomElement()
        diceTwo.image = diceArray[Int.random(in:0...5)]
    }
    
}

