//
//  InterfaceSegregation.swift
//  DesignPattern
//
//  Created by mark on 5/27/16.
//  Copyright © 2016 Max. All rights reserved.
//


class InterfaceSegregation: DesignPattern {

    override func run() {
        let castingDirector = FoxCastingDirector()
        let prettyGirl = PrettyGirl(name: "幂幂")
        castingDirector.search(prettyGirl)
        castingDirector.show()
        
        let awesome = AwesomePrettyGilr(name: "彤彤")
        castingDirector.search(awesome)
        castingDirector.show()
    }
    
}