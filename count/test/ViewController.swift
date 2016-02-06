//
//  ViewController.swift
//  test
//
//  Created by Nishinaka Tomoki on 2016/02/06.
//  Copyright © 2016年 Nishinaka Tomoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var i = 0
    
    @IBOutlet var tes: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func add(sender: AnyObject) {
        i++
        tes.text = String(i)
    }


    @IBAction func minus(sender: AnyObject) {
        i--
        tes.text = String(i)
        
        
    }

}

