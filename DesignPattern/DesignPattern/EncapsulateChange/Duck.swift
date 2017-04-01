//
//  Duck.swift
//  DesignPattern
//
//  Created by mark on 31/03/2017.
//  Copyright © 2017 Max. All rights reserved.
//

class Duck {
    
    var flyBehaviour: FlyBehaviour? = nil
    var quackBehaviour: QuackBehaviour? = nil
    
    init() {
        
    }
    
    func setFlyBehaviour(behaviour: FlyBehaviour) -> Void {
        self.flyBehaviour = behaviour
    }
    
    func setQuackBehaviour(behaviour: QuackBehaviour) -> Void {
        self.quackBehaviour = behaviour
    }
    
    func fly() {
        if let flyBehav = self.flyBehaviour {
            flyBehav.fly()
        }
    }
    
    func quack() {
        if let quackBehav = self.quackBehaviour {
            quackBehav.quack()
        }
    }
    
    func swim() {
        print("鸭子游泳")
    }
    
    func display() {
        fatalError("subclass should override...")
    }
    
}
