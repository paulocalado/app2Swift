//
//  ViewController.swift
//  NumberGenerator
//
//  Created by Paulo Calado on 10/04/18.
//  Copyright © 2018 Codgin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func generateNumber(_ sender: Any) {
        resultLabel.text = String(arc4random_uniform(11))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

