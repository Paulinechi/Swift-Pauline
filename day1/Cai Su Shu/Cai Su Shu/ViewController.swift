
//  ViewController.swift
//  Cai Su Shu
//
//  Created by 池菲暄 on 15-2-2.
//  Copyright (c) 2015年 池菲暄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var Insertanumber: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var buttonClicked: UIButton!
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        var number = numberTextField.text.toInt()!
        println(number)
        var flag = 1
        for index in 2...number - 1 {
            if (number % index) == 0 {
                flag = 0
                println(index)
                break
            }
        }
        
        if flag == 1 {
            resultLabel.text = "Prime"
        }else {
            resultLabel.text = "Not prime"
        }
    }
}