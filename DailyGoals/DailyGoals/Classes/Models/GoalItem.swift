//
//  GoalItem.swift
//  DailyGoals
//
//  Created by JamesNguyen on 5/19/17.
//  Copyright © 2017 JamesNguyen. All rights reserved.
//

import UIKit

struct GoalItem {
    
    let title: String
    let itemDescription: String?
    
    
    init(title: String, itemDescription: String? = nil) {
        self.title = title
        self.itemDescription = itemDescription
    }
    
}
