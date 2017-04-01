//
//  GreenHeadDuck.swift
//  DesignPattern
//
//  Created by mark on 01/04/2017.
//  Copyright © 2017 Max. All rights reserved.
//

class GreenHeadDuck: Duck {
    
    override init() {
        super.init()
        self.flyBehaviour = FlyWithWings()
        self.quackBehaviour = Quack()
    }
    
    override func display() {
        print("我是绿头鸭")
    }
    
}
