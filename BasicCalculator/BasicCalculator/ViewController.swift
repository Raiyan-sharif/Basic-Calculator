//
//  ViewController.swift
//  BasicCalculator
//
//  Created by BJIT on 13/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func numberPressed(_ sender: UIButton) {
        
        if resultLabel.text == "0"{
            resultLabel.text = "\(sender.tag)"
            print(sender.tag)
        }else{
            resultLabel.text = resultLabel.text! + "\(sender.tag)"
            print(sender.tag)
        }
    }

    func getAddResult(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
    func getSubtractionResult(num1: Int, num2:Int) -> Int{
        return num1 - num2
    }
    func getMultiplicationResult(num1: Int, num2:Int) -> Int{
        return num1 * num2
    }
    func getDivisionResult(num1: Int, num2:Int) -> Int{
        return num1 / num2
    }

    @IBAction func addButtonPressed(_ sender: UIButton) {
        resultLabel.text = resultLabel.text! + "+"
    }
    
    @IBAction func subtractionButtonPressed(_ sender: UIButton) {
        resultLabel.text = resultLabel.text! + "-"
    }
    @IBAction func multiplicationButtonPressed(_ sender: UIButton) {
        resultLabel.text = resultLabel.text! + "*"
    }

    @IBAction func divisionButtonPressed(_ sender: UIButton) {
        resultLabel.text = resultLabel.text! + "/"
    }

    @IBAction func clearButtonPressed(_ sender: Any) {
        resultLabel.text = ""
    }
    @IBAction func evaluteButtonPressed(_ sender: UIButton) {
        for i in resultLabel.text!{


        }
    }
}

