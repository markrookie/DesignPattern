//
//  YellowHuman.swift
//  DesignPattern
//
//  Created by mark on 6/17/16.
//  Copyright © 2016 Max. All rights reserved.
//

class YellowHuman: Human {
    
    private var iName = ""
    private var iNationality = ""
    private var iSkinColor = ""
    
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
        print("黄种人会说话，最多人说的是中文")
    }
    
}
