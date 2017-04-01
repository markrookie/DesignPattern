//
//  RedHeadDuck.swift
//  DesignPattern
//
//  Created by mark on 31/03/2017.
//  Copyright © 2017 Max. All rights reserved.
//

class RedHeadDuck: Duck {
    
    override init() {
        super.init()
        self.flyBehaviour = FlyWithWings()
        self.quackBehaviour = Squeak()
    }
    
    override func display() {
        print("我是红头鸭")
    }
    
}
