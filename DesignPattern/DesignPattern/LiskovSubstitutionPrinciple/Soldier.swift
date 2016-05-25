//
//  Soldier.swift
//  LiskovSubstitutionPrinciple
//
//  Created by mark on 5/24/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class Soldier {
    
    private var gun: Gun?
    
    func setGun(_gun: Gun?) {
        self.gun = _gun
    }
    
    func killEnemy() {
        print("士兵开始杀人了 #################")
        gun!.shoot()
    }
    
}