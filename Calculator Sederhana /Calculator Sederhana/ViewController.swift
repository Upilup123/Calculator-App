//
//  ViewController.swift
//  Calculator Sederhana
//
//  Created by Luthfi Aly on 10/10/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputnumber: UITextField!
    @IBOutlet weak var inputnumber2: UITextField!
    @IBOutlet weak var lblResult: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnAddition(_ sender: Any) {
        let number : Int? = Int(inputnumber.text!)
        let number2 : Int? = Int(inputnumber2.text!)
        let Addition : Int = (number! + number2!)
        lblResult.text = "Hasil nya dari penjumlahan \(Addition)"
    }
    @IBAction func btnSubtraction(_ sender: Any) {
        let number : Int? = Int(inputnumber.text!)
        let number2 : Int? = Int(inputnumber2.text!)
        let Subtraction : Int = (number! - number2!)
        lblResult.text = "Hasil nya dari pengurangan \(Subtraction)"
    }
    @IBAction func btnMultiplication(_ sender: Any) {
        let number : Int? = Int(inputnumber.text!)
        let number2 : Int? = Int(inputnumber2.text!)
        let Multiplication : Int = (number! * number2!)
        lblResult.text = "Hasil nya dari perkalian \(Multiplication)"
    }
    @IBAction func btnDivision(_ sender: Any) {
        let number : Int? = Int(inputnumber.text!)
        let number2 : Int? = Int(inputnumber2.text!)
        let Division : Int = (number! / number2!)
        lblResult.text = "Hasil nya dari pembagian \(Division)"
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

