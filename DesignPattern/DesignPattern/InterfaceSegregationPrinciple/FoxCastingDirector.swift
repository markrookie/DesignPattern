//
//  FoxCastingDirector.swift
//  DesignPattern
//
//  Created by mark on 5/27/16.
//  Copyright © 2016 Max. All rights reserved.
//


class FoxCastingDirector: CastingDirector {
    
    fileprivate var showGirl: Girl!
    
    func search(_ girl: Girl) {
        self.showGirl = girl
    }
    
    func show() {
        showGirl.personality()
    }
    
}
