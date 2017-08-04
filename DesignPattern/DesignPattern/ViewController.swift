//
//  ViewController.swift
//  DesignPattern
//
//  Created by mark on 5/25/16.
//  Copyright © 2016 Max. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        let chainOfResponsibility = ChainOfResponsibility()
//        chainOfResponsibility.run()
//        let liskovSubstitutionPrinciple = LiskovSubstitutionPrinciple()
//        liskovSubstitutionPrinciple.run()
//        let dependInversionPrinciple = DependInversionPrinciple()
//        dependInversionPrinciple.run()
//        let interfaceSegregationPrinciple = InterfaceSegregation()
//        interfaceSegregationPrinciple.run()
//        let openClosedPrinciple = OpenClosedPrinciple()
//        openClosedPrinciple.run()
        let leastKnowledgePrinciple = LeastKnowledgePrinciple()
//        leastKnowledgePrinciple.run()
        
        let redHeadDuck = RedHeadDuck()
        redHeadDuck.display()
        redHeadDuck.swim()
        redHeadDuck.quack()
        redHeadDuck.fly()
        let greenHeadDuck = GreenHeadDuck()
        greenHeadDuck.display()
        greenHeadDuck.swim()
        greenHeadDuck.quack()
        greenHeadDuck.fly()
        let modelDuck = ModelDuck()
        modelDuck.display()
        modelDuck.fly()
        modelDuck.quack()
        modelDuck.setFlyBehaviour(behaviour: FlyRocketPowered())
        modelDuck.fly()
        modelDuck.setQuackBehaviour(behaviour: QuackWithLoudSpeaker())
        modelDuck.quack()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

