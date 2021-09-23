//
//  ViewController.swift
//  TicTakToe
//
//  Created by Carmen on 9/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var changeLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func changeLabelAction(_ sender: UIButton) {
        labelResult.text = "X"
    }
    
}

