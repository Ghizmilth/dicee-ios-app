//
//  ViewController.swift
//  Dicee
//
//  Created by Hidaner Ferrer on 12/06/19.
//  Copyright © 2019 Hidaner Ferrer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        
        diceImageView1.image = diceArray[Int.random(in: 0 ... 5)]
        diceImageView2.image = diceArray[Int.random(in: 0 ... 5)]
        
    }
    
}

