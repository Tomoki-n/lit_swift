//
//  ViewController.swift
//  test_tableview
//
//  Created by Nishinaka Tomoki on 2016/02/14.
//  Copyright © 2016年 Nishinaka Tomoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate{
    
    
    @IBOutlet var picker: UIPickerView!
    var test :Int
    override func viewDidLoad() {
        super.viewDidLoad()

        self.picker.delegate = self
        self.picker.dataSource = self
    
    }
    

    
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
  
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 1
    }
    
    
    
}



