//
//  ToDo.swift
//  InteractiveWidgetKit
//
//  Created by Onur Bulut on 5.10.2023.
//

import Foundation

struct ToDo : Identifiable {
    let id : String = UUID().uuidString
    var name : String
    var isDone : Bool = false
}

 

class SharedDatas {
    
    
    static let shared = SharedDatas()
    
    var toDos : [ToDo] = [
        .init(name: "Test 1"),
        .init(name: "Test 2"),
        .init(name: "Test 3"),
        .init(name: "Test 4")
    ]
}
