//
//  BlackHuman.swift
//  DesignPattern
//
//  Created by mark on 6/17/16.
//  Copyright © 2016 Max. All rights reserved.
//


class BlackHuman: Human {
    
    fileprivate var iName = ""
    fileprivate var iNationality = ""
    fileprivate var iSkinColor = ""
    
    init(name: String, nationality: String, skinColor: String) {
        self.iName = name
        self.iNationality = nationality
        self.iSkinColor = skinColor
    }
    
    func name() {
        print("我叫\(iName)")
    }
    
    func nationality() {
        print("我来自\(iNationality)")
    }
    
    func skinColor() {
        print("我的肤色是\(iSkinColor)")
    }
    
    func speak() {
        print("黑种人会说话，一般人听不懂")
    }
    
}
