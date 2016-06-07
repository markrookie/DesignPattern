//
//  GroupLeader.swift
//  DesignPattern
//
//  Created by mark on 6/7/16.
//  Copyright © 2016 Max. All rights reserved.
//


class GroupLeader {
    
    var schoolClass: SchoolClass
    
    init(schoolClass: SchoolClass) {
        self.schoolClass = schoolClass
    }
    
    func countGirls() {
        print("There are \(schoolClass.girls.count) in my class, sir.")
    }
    
}