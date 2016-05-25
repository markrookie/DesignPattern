//
//  LiskovSubstitutionPrinciple.swift
//  DesignPattern
//
//  Created by mark on 5/25/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class LiskovSubstitutionPrinciple: DesignPattern {

    override func run() {
        let soldier = Soldier()
        soldier.setGun(RifleGun())
        soldier.killEnemy()
        
        let snipper = Snipper()
        snipper.setGun(AUG())
        snipper.killEnemy()
        
        //        let testArray = NSArray(objects: "1", "2", "3", "4")
        //        let father = Father()
        //        father.doSomething(testArray)
        //        let testArray = NSMutableArray(objects: "1", "2", "3" , "4")
        //        let son = Son()
        //        son.doSomething(testArray)
    }
    
}