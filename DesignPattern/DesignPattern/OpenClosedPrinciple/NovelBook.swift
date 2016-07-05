//
//  NovelBook.swift
//  DesignPattern
//
//  Created by mark on 6/12/16.
//  Copyright © 2016 Max. All rights reserved.
//


class NovelBook: Book {
    
    private var iName: String
    private var iPrice: Int
    private var iAuthor: String
    
    init(name: String, price: Int, author: String) {
        self.iName = name
        self.iPrice = price
        self.iAuthor = author
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
    
}