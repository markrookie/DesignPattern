//
//  PrettyGirl.swift
//  DesignPattern
//
//  Created by mark on 5/27/16.
//  Copyright © 2016 Max. All rights reserved.
//


class PrettyGirl: Girl, GoodBody {
    
    private var name = ""
    
    init(name: String) {
        self.name = name
    }
    
    override func personality() {
        goodLooking()
        niceFigure()
    }
    
    func goodLooking() {
        print("\(name) #### 脸蛋很漂亮！")
    }
    
    func niceFigure() {
        print("\(name) #### 身材非常好！")
    }
    
}