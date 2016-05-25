//
//  ChainOfResponsibility.swift
//  DesignPattern
//
//  Created by mark on 5/25/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class ChainOfResponsibility: DesignPattern {
    
    override func run() {
        let ten = Money(faceValue: 10, quantity: 6, biggerFaceValueMoney: nil)
        let twenty = Money(faceValue: 20, quantity: 2, biggerFaceValueMoney: ten)
        let fifty = Money(faceValue: 50, quantity: 2, biggerFaceValueMoney: twenty)
        let hundred = Money(faceValue: 100, quantity: 1, biggerFaceValueMoney: fifty)
        
        let atm = ATM(hundred: hundred, fifty: fifty, twenty: twenty, ten: ten)
        atm.canWithdraw(310)
        atm.canWithdraw(100)
        atm.canWithdraw(165)
        atm.canWithdraw(30)
    }
    
}