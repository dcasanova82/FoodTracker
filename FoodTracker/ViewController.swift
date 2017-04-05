//
//  ViewController.swift
//  FoodTracker
//
//  Created by Dante Casanova on 21/03/17.
//  Copyright © 2017 Dante Casanova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Outlet
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions

    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
}

