//
//  Wizard.swift
//  DesignPattern
//
//  Created by mark on 6/7/16.
//  Copyright © 2016 Max. All rights reserved.
//


import Foundation


class Wizard {
    
    func stepOne() -> Int {
        print("wizrd \(__FUNCTION__)")
        return Int(arc4random_uniform(100))
    }
    
    func stepTwo() -> Int {
        print("wizrd \(__FUNCTION__)")
        return Int(arc4random_uniform(100))
    }
    
    func stepThree() -> Int {
        print("wizrd \(__FUNCTION__)")
        return Int(arc4random_uniform(100))
    }
    
    func install() {
        if isSutisfy(stepOne()){
            if isSutisfy(stepTwo()) {
                if isSutisfy(stepThree()) {
                    print("software install successfully #########")
                }
            }
        }
    }
    
    private func isSutisfy(value: Int) -> Bool {
        return 50 < value
    }
    
}