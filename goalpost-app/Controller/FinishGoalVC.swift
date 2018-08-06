//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by My Macbook Pro on 06/08/2018.
//  Copyright © 2018 My Macbook Pro. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        
    }
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
}
