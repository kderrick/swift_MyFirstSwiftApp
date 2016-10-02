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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An intersting fact!"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact() {
        funFactLabel.text = "Another interesting Fact"
    }
}

