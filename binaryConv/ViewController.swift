//
//  ViewController.swift
//  binaryConv
//
//  Created by Noura Althenayan on 09/10/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var decimalNumberTextField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    
    
    var globalBinary: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func decimalTextField(_ sender: UITextField) {
        
    }
    
    @IBAction func switcher(_ sender: UISwitch) {
    
        switch (sender.tag) {
            case 1:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 2:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 3:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 4:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 5:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 6:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 7:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("0")
                    displayLabel.text = globalBinary
                }
            case 8:
                if sender.isOn {
                    globalBinary.insert("1", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
                else {
                    globalBinary.insert("0", at: globalBinary.startIndex)
                    print("1")
                    displayLabel.text = globalBinary
                }
            default:
                break
        }
    
    }
    
    
    @IBAction func startCalculation(_ sender: Any) {
    
    if let decimalNumber = Int(globalBinary, radix: 2) {
        print(decimalNumber)
        displayLabel.text = String(decimalNumber)
    }
    // globalBinary convert to decimal then send value as a parameter for next func
    // if func returns true { change bg color } else { }
    // return if binary after switch is euqal to user's decimal
    //displayLabel.backgroundColor = UIColor.green
    
//        if decimalNumberTextField.text == decimalNumber {
//            displayLabel.backgroundColor = UIColor.green
//        }

    }

}
