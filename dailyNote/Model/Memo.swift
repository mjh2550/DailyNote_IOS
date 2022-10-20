//
//  Memo.swift
//  dailyNote
//
//  Created by Moon Jihong on 2022/10/19.
//

import Foundation

class Memo {
    var content : String
    var insertDate : Date
    
    init(content: String) {
        self.content = content
        self.insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content:"Lorem Ipsum"),
        Memo(content:"Dolar Amet")
    ]
}
