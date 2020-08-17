//
//  ResultViewController.swift
//  BMI
//
//  Created by Vishweshwaran on 17/08/20.
//  Copyright © 2020 Dynamic Dudes. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var bmiResult: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func recalculateButtonPressed(_ sender: Any) {
    }
    
}
