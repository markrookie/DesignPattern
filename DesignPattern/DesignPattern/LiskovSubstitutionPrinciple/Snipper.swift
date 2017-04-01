//
//  Snipper.swift
//  LiskovSubstitutionPrinciple
//
//  Created by mark on 5/24/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class Snipper {
    
    fileprivate var aug: AUG?
    
    func setGun(_ _aug: AUG?) {
        self.aug = _aug
    }
    
    func killEnemy() {
        self.aug!.zoomOut()
        self.aug!.shoot()
        print("")
    }
    
}
