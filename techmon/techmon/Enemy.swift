//
//  Enemy.swift
//  techMon
//
//  Created by Yuki.F on 2015/10/27.
//  Copyright © 2015年 Yuki Futagami. All rights reserved.
//

import UIKit

class Enemy: NSObject {
    
    var name: String!
    var maxHP: Float!
    var currentHP: Float!
    var attackPoint: Float!
    var defencePoint: Float!
    var speed: Float!
    var image: UIImage!
    
    override init() {
        super.init()
        
        name = "ENEMY"
        maxHP = 400
        currentHP = 400
        attackPoint = 50
        defencePoint = 10
        speed = 1.2
        image = UIImage(named: "falcon.png")
    }
}

