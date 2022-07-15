//
//  Task.swift
//  ToDoApp
//
//  Created by SERGEI KOSAREV on 7/14/22.
//

import Foundation
struct Task {
    var title: String
    var description: String?
    private(set) var date: Date?
    
    init(title: String, description: String? = nil) {
        self.title = title
        self.description = description
        self.date = Date()
    }
}
