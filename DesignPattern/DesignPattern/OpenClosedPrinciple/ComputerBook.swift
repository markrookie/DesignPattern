//
//  ComputerBook.swift
//  DesignPattern
//
//  Created by mark on 6/12/16.
//  Copyright © 2016 Max. All rights reserved.
//


class ComputerBook: TechnicalBook {
    
    fileprivate var iName: String
    fileprivate var iPrice: Int
    fileprivate var iAuthor: String
    fileprivate var iScope: String
    
    init(name: String, price: Int, author: String, scope: String) {
        self.iName = name
        self.iPrice = price
        self.iAuthor = author
        self.iScope = scope
    }
    
    func name() -> String {
        return self.iName
    }
    
    func price() -> Int {
        return self.iPrice
    }
    
    func author() -> String {
        return self.iAuthor
    }
    
    func scope() -> String {
        return self.iScope
    }
    
}
