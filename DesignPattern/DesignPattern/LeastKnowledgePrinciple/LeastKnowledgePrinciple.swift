//
//  LeastKnowledgePrinciple.swift
//  DesignPattern
//
//  Created by mark on 6/7/16.
//  Copyright © 2016 Max. All rights reserved.
//


class LeastKnowledgePrinciple: DesignPattern {
    
    override func run() {
//        let teacher = Teacher()
//        let schoolClass = SchoolClass()
//        let groupLeader = GroupLeader(schoolClass: schoolClass)
//        teacher.command(groupLeader)
        let installSoftware = InstallSoftware()
        let wizard = Wizard()
        installSoftware.installWizard(wizard)
    }
    
}