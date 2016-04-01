//
//  ViewController.swift
//  ChainOfResponsibilityPattern
//
//  Created by mark on 3/24/16.
//  Copyright © 2016 Max. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let juniorEgineer = JuniorEngineer()
        let teamLeader = TeamLeader()
        let projectLeader = ProjectLeader()
        let hr = HumanResources()
        
        juniorEgineer.supervisor = teamLeader
        teamLeader.supervisor = projectLeader
        projectLeader.supervisor = hr
        
        juniorEgineer.applyLeave(Leave(days: 5))
        juniorEgineer.applyLeave(Leave(days: 15))
        juniorEgineer.applyLeave(Leave(days: 25))
        juniorEgineer.applyLeave(Leave(days: 35))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

