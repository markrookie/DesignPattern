//
//  Money.swift
//  ChainOfResponsibilityPattern
//
//  Created by mark on 4/1/16.
//  Copyright © 2016 Max. All rights reserved.
//

class Money {
    
    let faceValue: Int
    var quantity: Int
    var nextMoney: Money?
    
    init(faceValue: Int, quantity: Int, biggerFaceValueMoney: Money?) {
        self.faceValue = faceValue
        self.quantity = quantity
        self.nextMoney = biggerFaceValueMoney
    }
    
    func withdraw(withdrawValue: Int) {
        var lWithdrawValue = withdrawValue
        var lQuantity = self.quantity
        while isAvailableForWithdrawValue(lWithdrawValue) {
            if quantity == 0 {
                break
            }
            print("在\(faceValue)面值提款")
            lWithdrawValue -= self.faceValue
            lQuantity -= 1
        }
        if lWithdrawValue == 0 {
            sentToCustome()
            return
        }
        askNextFaceValue(lWithdrawValue)
    }
    
    func sentToCustome() {
        print("在\(faceValue)面值完成提款")
    }
    
    private func askNextFaceValue(withdrawValue: Int) {
        if let _nextMoney = self.nextMoney {
            _nextMoney.withdraw(withdrawValue)
            return
        }
        print("糟糕，没法取现！")
    }
    
    private func isAvailableForWithdrawValue(withDrawValue: Int) -> Bool {
        return withDrawValue / faceValue > 0
    }
}