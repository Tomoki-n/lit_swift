//
//  ListTableViewController.swift
//  wordlist
//
//  Created by Nishinaka Tomoki on 2016/02/13.
//  Copyright © 2016年 Nishinaka Tomoki. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {

    var wordArray: [AnyObject] = []
    let saveData = NSUserDefaults.standardUserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.registerNib(UINib(nibName: "ListTableViewCell", bundle:
            nil), forCellReuseIdentifier: "cell")
        
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        if saveData.arrayForKey("WORD") != nil {
            wordArray = saveData.arrayForKey("WORD")!
        }
        tableView.reloadData()
    }
    
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    

    override func tableView(tableView: UITableView, numberOfRowsInSection section:
        Int) -> Int {
            return wordArray.count
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath:
        NSIndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! ListTableViewCell

            let nowIndexPathDictionary:NSDictionary = wordArray[indexPath.row] as! NSDictionary
            cell.englishLabel.text = nowIndexPathDictionary["english"]! as? String
            cell.japaneseLabel.text = nowIndexPathDictionary["japanese"]! as? String
            
            return cell

    }

    
    
}
