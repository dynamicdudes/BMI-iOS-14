//
//  ViewController.swift
//  BMI
//
//  Created by Vishweshwaran on 15/08/20.
//  Copyright © 2020 Dynamic Dudes. All rights reserved.
//

import UIKit

class CalculateViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var weightSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func heightSlider(_ sender: UISlider) {
        let currentHeightValue = String(format: "%.0f", sender.value)
        heightLabel.text = "\(currentHeightValue)cm"
    }
    
    @IBAction func weightSlider(_ sender: UISlider) {
        let currentWeightValue = String(format: "%.0f", sender.value)
        weightLabel.text = "\(currentWeightValue)Kg"

    }
    
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
        let height = heightSlider.value
        let weight = weightSlider.value
        let bmi = (weight / pow(height, 2)) * 10000
    
        
        
        
        
    }
    
    
}

