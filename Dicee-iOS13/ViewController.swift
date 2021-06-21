//
//  ViewController.swift
//  Dice Roll

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
//  Array of Dice face Images using Image Literal
    var diceImageArray = [ #imageLiteral(resourceName: "128px-Dice-1.svg"), #imageLiteral(resourceName: "128px-Dice-2.svg"), #imageLiteral(resourceName: "128px-Dice-3.svg"), #imageLiteral(resourceName: "128px-Dice-4.svg"), #imageLiteral(resourceName: "128px-Dice-5.svg"), #imageLiteral(resourceName: "128px-Dice-6a.svg") ]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
//      Choosing a random Image from the array everytime btn is pressed
        diceImageView1.image = diceImageArray.randomElement()
        diceImageView2.image = diceImageArray.randomElement()
        
    }
    
}

