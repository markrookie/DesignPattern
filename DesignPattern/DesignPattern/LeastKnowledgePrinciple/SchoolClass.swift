//
//  SchoolClass.swift
//  DesignPattern
//
//  Created by mark on 6/7/16.
//  Copyright © 2016 Max. All rights reserved.
//


import Foundation


class SchoolClass {
    
    let studentCount = 40
    let girlsCount = 30
    let boysCount = 10
    var girls: [FemaleStudent] = []
    
    init() {
        for index in 0 ..< girlsCount {
            let girl = FemaleStudent()
            girl.name = "Lucy \(index)"
            girl.id = index
            girls.append(girl)
        }
    }
    
}
