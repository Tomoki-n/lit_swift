//
//  ViewController.swift
//  clac
//
//  Created by Nishinaka Tomoki on 2016/02/06.
//  Copyright © 2016年 Nishinaka Tomoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var ans: UILabel!
    
    @IBOutlet weak var opes: UILabel!
    @IBOutlet weak var equal: UILabel!
    
    var number1 = 0;
    var number2 = 0;
    var number3 = 0;
    var ope = 0;
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func b1(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 1;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 1;
            label2.text = String(number2);
        }
    }
    @IBAction func b2(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 2;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 2;
            label2.text = String(number2);
        }
    }
    @IBAction func b3(sender: AnyObject) {
        if (ope == 0){
            number1 = number1*10+3;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 3;
            label2.text = String(number2);
        }
    }
    @IBAction func b4(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 4;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 4;
            label2.text = String(number2);
        }
    }
    @IBAction func b5(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 5;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 5;
            label2.text = String(number2);
        }
    }
    @IBAction func b6(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 6;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 6;
            label2.text = String(number2);
        }
    }
    @IBAction func b7(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 7;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 7;
            label2.text = String(number2);
        }
    }
    @IBAction func b8(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 8;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 8;
            label2.text = String(number2);
        }
    }
    @IBAction func b9(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10 + 9;
            label1.text=String(number1);
        }else if(ope > 1){
            number2 = number2 * 10 + 9;
            label2.text = String(number2);
        }
    }
    @IBAction func b0(sender: AnyObject) {
        if (ope == 0){
            number1 = number1 * 10;
            label1.text = String(number1);
        }else if(ope > 1){
            number2 = number2 * 10;
            label2.text = String(number2);
        }
    }
    @IBAction func clear(sender: AnyObject) {
        number1 = 0;
        number2 = 0;
        number3 = 0;
        ope = 0;
        
        opes.text = "";
        equal.text = "=";
        label1.text = "";
        label2.text = "";
        ans.text = "";
    }
    @IBAction func equals(sender: AnyObject) {
        equal.text = "=";
        if (ope == 2){
            number3 = number1 + number2;
            ans.text = String(number3);
        }else if (ope == 3){
            number3 = number1 - number2;
            ans.text = String(number3);
        }else if (ope == 4){
            number3 = number1 * number2;
            ans.text = String(number3);
        }else if (ope == 5){
            number3 = number1 / number2;
            ans.text = String(number3);
        }
        
    }
    @IBAction func plus(sender: AnyObject) {
        ope = 2;
        opes.text = "+";
    }
    @IBAction func minus(sender: AnyObject) {
        ope = 3;
        opes.text = "-";
    }
    @IBAction func kake(sender: AnyObject) {
        ope = 4;
        opes.text = "×";
    }
    @IBAction func div(sender: AnyObject) {
        ope = 5;
        opes.text = "÷";
    }

    
    
    
    
    
}

