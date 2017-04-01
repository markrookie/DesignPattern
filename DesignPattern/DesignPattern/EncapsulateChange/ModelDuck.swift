//
//  ModelDuck.swift
//  DesignPattern
//
//  Created by mark on 01/04/2017.
//  Copyright © 2017 Max. All rights reserved.
//

class ModelDuck: Duck {
    
    override init() {
        super.init()
        self.flyBehaviour = FlyNoWay()
        self.quackBehaviour = MuteQuack()
    }
    
    override func display() {
        print("我是模型鸭")
    }
}
