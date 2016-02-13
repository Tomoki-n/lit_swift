//
//  RankingViewController.swift
//  barabara
//
//  Created by Nishinaka Tomoki on 2016/02/13.
//  Copyright © 2016年 Nishinaka Tomoki. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {
    
    @IBOutlet var ranking1: UILabel!
    @IBOutlet var ranking2: UILabel!
    @IBOutlet var ranking3: UILabel!
    
    let defaults: NSUserDefaults = NSUserDefaults.standardUserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        ranking1.text = String(defaults.integerForKey("score1"))
        ranking2.text = String(defaults.integerForKey("score2"))
        ranking3.text = String(defaults.integerForKey("score3"))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ReturnView() {
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }


  
}
