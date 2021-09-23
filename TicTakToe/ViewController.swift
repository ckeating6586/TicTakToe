//
//  ViewController.swift
//  TicTakToe
//
//  Created by Carmen on 9/20/21.
//

import UIKit

class ViewController: UIViewController {
    var currentPlayer = 0;
    @IBOutlet var boxWasPressed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func changeButtonText(_ sender: UIButton) {
        if self.currentPlayer%2 == 0 {
            sender.setTitle("X", for: .normal)
        }
        else {
            sender.setTitle("O", for: .normal)
        }
        currentPlayer += 1
        sender.isUserInteractionEnabled = false
    }
    
}

