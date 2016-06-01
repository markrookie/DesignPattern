//
//  OpenClosedPrinciple.swift
//  DesignPattern
//
//  Created by mark on 6/1/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class OpenClosedPrinciple: DesignPattern {
    
    override func run() {
        let depositProcess = DepositProcess()
        let zhangsan = BankStaff()
        zhangsan.handleProcess(depositProcess)
        
        let fundProcess = FundProcess()
        let lisi = BankStaff()
        lisi.handleProcess(fundProcess)
    }
    
}
