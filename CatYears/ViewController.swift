//
//  ViewController.swift
//  CatYears
//
//  Created by Gerson Costa on 25/09/17.
//  Copyright © 2017 Gerson Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var catYears: UILabel!
    
    @IBAction func getCatYears(_ sender: Any) {
        if let number = age.text {
            if let ageInt = Int(number) {
                let catAge = ageInt * 7
                catYears.text = "Your cat is \(catAge) years old!!"
            }
        }
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

