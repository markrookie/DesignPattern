//
//  AUG.swift
//  LiskovSubstitutionPrinciple
//
//  Created by mark on 5/24/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class AUG: RifleGun {
    
    func zoomOut() {
        print("通过望远镜观察敌人")
    }
    
    override func shoot() {
        print("AUG射击 ######################")
    }
    
}