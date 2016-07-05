//
//  BookStore.swift
//  DesignPattern
//
//  Created by mark on 6/12/16.
//  Copyright © 2016 Max. All rights reserved.
//


import Foundation


class BookSotre {
    
    private var bookList = [Book]()
    
    init() {
        bookList.append(DiscountNovelBook(name: "天龙八部", price: 2800, author: "金庸"))
        bookList.append(DiscountNovelBook(name: "巴黎圣母院", price: 3800, author: "雨果"))
        bookList.append(DiscountNovelBook(name: "三个火枪手", price: 2000, author: "仲马"))
        bookList.append(DiscountNovelBook(name: "傲慢与偏见", price: 2800, author: "奥斯汀"))
        bookList.append(DiscountNovelBook(name: "魔戒", price: 5800, author: "托尔金"))
        bookList.append(DiscountNovelBook(name: "哈利波特", price: 3800, author: "罗琳"))
        
        bookList.append(ComputerBook(name: "Think in Swift", price: 8800, author: "Mark", scope: "Programming"))
       
        print("------------------书店卖出去的书籍记录---------------------")
        for book in bookList {
            print("书籍名：\(book.name()) 作者：\(book.author()) 价格：\(String(format: "%.2f", (Float)(book.price()/100)))")
        }
    }
    
}