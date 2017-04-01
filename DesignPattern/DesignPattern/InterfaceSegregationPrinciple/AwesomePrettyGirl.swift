//
//  AwesomePrettyGirl.swift
//  DesignPattern
//
//  Created by mark on 5/27/16.
//  Copyright © 2016 Max. All rights reserved.
//


class AwesomePrettyGilr: Girl, GoodBody, GreatTempermament {
    
    fileprivate var name = ""
    
    init(name: String) {
        self.name = name
    }
    
    override func personality() {
        niceFigure()
        goodLooking()
        greatTempermament()
    }
    
    func niceFigure() {
        print("\(name) ### 身材非常好！")
    }
    
    func goodLooking() {
        print("\(name) ### 脸蛋很漂亮")
    }
    
    func greatTempermament() {
        print("\(name) ### 气质非常好！")
    }
    
}
