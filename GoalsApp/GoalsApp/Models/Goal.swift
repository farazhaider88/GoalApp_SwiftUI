//
//  Goal.swift
//  GoalsApp
//
//  Created by Faraz Haider on 23/10/2021.
//

import Foundation

struct Goal: Codable{
    var id : String?
    var name: String
    var dueOn: Date
    var color: String
    var icon: String
    var items: [String]
}

extension Goal{
    static func sampleGoal() -> [Goal]{
        return [
            Goal(id: UUID().uuidString, name: "Work", dueOn: Date(), color: "#0984e3", icon: "", items: [
                "Work on youtube",
                "Publish on youtube",
                "Upload Source Cide"
            ]),
            Goal(id: UUID().uuidString, name: "Personal", dueOn: Date(), color: "#e17055", icon: "", items: [
                "Clean grill",
                "Get Groceries",
                "Garage Cleanin",
                "Lock tbe door"
            ]),
            Goal(id: UUID().uuidString, name: "Fitness", dueOn: Date(), color: "#6cfce7", icon: "", items: [
                "Workout 45 min everyday",
                "Go For walk"
            ])
        ]
    }
}
