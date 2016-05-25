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
        dependInversionPrinciple()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 20160510
    func chainOfResponsibility() {
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
    
    // 20160524
    func liskovSubstitutionPrinciple() {
        let soldier = Soldier()
        soldier.setGun(RifleGun())
        soldier.killEnemy()
        
        let snipper = Snipper()
        snipper.setGun(AUG())
        snipper.killEnemy()
        
        //        let testArray = NSArray(objects: "1", "2", "3", "4")
        //        let father = Father()
        //        father.doSomething(testArray)
        //        let testArray = NSMutableArray(objects: "1", "2", "3" , "4")
        //        let son = Son()
        //        son.doSomething(testArray)
    }
    
    func dependInversionPrinciple() {
        let tony = Driver()
        let benz = Benz()
        tony.drive(benz)
    }
    
    


}

