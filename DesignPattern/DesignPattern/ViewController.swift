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
//        // 20160510
//        let chainOfResponsibility = ChainOfResponsibility()
//        chainOfResponsibility.run()
//        // 20160524
//        let liskovSubstitutionPrinciple = LiskovSubstitutionPrinciple()
//        liskovSubstitutionPrinciple.run()
//        // 20160525
        let dependInversionPrinciple = DependInversionPrinciple()
        dependInversionPrinciple.run()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func dependInversionPrinciple() {
      
    }
    
    


}

