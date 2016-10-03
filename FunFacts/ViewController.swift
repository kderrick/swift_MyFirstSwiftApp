//
//  ViewController.swift
//  FunFacts
//
//  Created by Kyle Derrick on 9/30/16.
//  Copyright © 2016 Kyle Derrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let facts = ["Ants stretch when they wake up in the morning", "Ostriches can run faster than horses"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = facts[0]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact() {
        funFactLabel.text = facts[1]
    }
}

