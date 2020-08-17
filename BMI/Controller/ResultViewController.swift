//
//  ResultViewController.swift
//  BMI
//
//  Created by Vishweshwaran on 17/08/20.
//  Copyright © 2020 Dynamic Dudes. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue : String?
    

    @IBOutlet weak var bmiResult: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiResult.text = bmiValue

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func recalculateButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
