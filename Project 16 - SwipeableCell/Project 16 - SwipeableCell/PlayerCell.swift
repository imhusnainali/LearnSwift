//
//  Player.swift
//  Project 16 - SwipeableCell
//
//  Created by 陈炯 on 16/6/2.
//  Copyright © 2016年 Jiong. All rights reserved.
//

import UIKit

struct player {
    let image: UIImage
    let name: String
}

class PlayerCell: UITableViewCell {

    
    @IBOutlet weak var playerName: UILabel!
    @IBOutlet weak var playerImage: UIImageView!
   
    
    
}
