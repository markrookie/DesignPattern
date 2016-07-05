//
//  DiscountNovelBook.swift
//  DesignPattern
//
//  Created by mark on 6/12/16.
//  Copyright © 2016 Max. All rights reserved.
//


class DiscountNovelBook: NovelBook {
    
    override init(name: String, price: Int, author: String) {
        super.init(name: name, price: price, author: author)
    }
    
    override func price() -> Int {
        let originalPrice = super.price()
        var discountPrice = 0
        if originalPrice > 4000 {
            discountPrice = originalPrice * 90 / 100
        } else {
            discountPrice = originalPrice * 80 / 100
        }
        return discountPrice
    }
}