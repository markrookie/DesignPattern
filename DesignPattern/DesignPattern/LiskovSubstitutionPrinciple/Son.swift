//
//  Son.swift
//  LiskovSubstitutionPrinciple
//
//  Created by mark on 5/24/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class Son: Father {
    
    override func doSomething(_ maps: NSArray) {
        print("子类被执行 ###################################")
        print(maps)
    }
}
