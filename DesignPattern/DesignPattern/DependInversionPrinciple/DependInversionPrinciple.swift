//
//  DependInversionPrinciple.swift
//  DesignPattern
//
//  Created by mark on 5/25/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class DependInversionPrinciple: DesignPattern {
    
    override func run() {
        let tony = Driver(name: "tony")
        let benz = Benz()
        tony.drive(benz)
        
        let mark = Driver(name: "mark")
        let discovery4 = Discovery4()
        mark.drive(discovery4)
    }
    
}