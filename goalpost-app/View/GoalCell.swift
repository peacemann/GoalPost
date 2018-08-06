//
//  GoalCell.swift
//  goalpost-app
//
//  Created by My Macbook Pro on 06/08/2018.
//  Copyright © 2018 My Macbook Pro. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    
    @IBOutlet weak var goalTypeLbl: UILabel!
    
    @IBOutlet weak var progressLbl: UILabel!
    
    func configureCell(description: String , type: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.progressLbl.text = String(describing: goalProgressAmount)
        
    }
}
