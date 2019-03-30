//
//  WorkoutVC.swift
//  legday
//
//  Created by Ricardo Herrera Petit on 3/29/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class WorkoutVC: UIViewController {

    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var timerLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        typeLabel.isHidden = true
        timerLbl.isHidden = true
        // Do any additional setup after loading the view.
    }


}

