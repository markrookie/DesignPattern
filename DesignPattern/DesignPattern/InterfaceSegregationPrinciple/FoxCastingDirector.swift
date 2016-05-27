//
//  FoxCastingDirector.swift
//  DesignPattern
//
//  Created by mark on 5/27/16.
//  Copyright © 2016 Max. All rights reserved.
//


class FoxCastingDirector: CastingDirector {
    
    private var showGirl: Girl!
    
    func search(girl: Girl) {
        self.showGirl = girl
    }
    
    func show() {
        showGirl.personality()
    }
    
}