//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var suitTopLeft: UILabel!
    @IBOutlet weak var suitBottomRight: UILabel!
    @IBOutlet weak var numCenter: UILabel!
    // TODO: Create IB outlets

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func fourTapped(sender: AnyObject) {
        numCenter.text = "4"
        suitTopLeft.text = "♠️"
        suitBottomRight.text = "♠️"
    }
    @IBAction func queenTapped(sender: AnyObject) {
        numCenter.text = "Q"
        suitTopLeft.text = "♥️"
        suitBottomRight.text = "♥️"
    }
    @IBAction func nineTapped(sender: AnyObject) {
        numCenter.text = "9"
        suitTopLeft.text = "♣️"
        suitBottomRight.text = "♣️"
    }
    @IBAction func tenTapped(sender: AnyObject) {
        numCenter.text = "10"
        suitTopLeft.text = "♦️"
        suitBottomRight.text = "♦️"
    }

    // TODO: IB actions and code to update UI
}
