//
//  ATM.swift
//  ChainOfResponsibilityPattern
//
//  Created by mark on 4/1/16.
//  Copyright © 2016 Max. All rights reserved.
//


class ATM {

    private var hundred: Money
    private var fifty: Money
    private var twenty: Money
    private var ten: Money
    
    private var startMoney: Money {
        return self.hundred
    }
    
    init(hundred: Money, fifty: Money, twenty: Money, ten: Money) {
        self.hundred = hundred
        self.fifty = fifty
        self.twenty = twenty
        self.ten = ten
    }
    
    func canWithdraw(value: Int) -> String {
        return "Can withdraw: \(self.startMoney.withdraw(value))"
    }
}