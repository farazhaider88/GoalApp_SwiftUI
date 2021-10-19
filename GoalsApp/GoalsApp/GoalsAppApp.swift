//
//  GoalsAppApp.swift
//  GoalsApp
//
//  Created by Faraz Haider on 20/10/2021.
//

import SwiftUI
import Firebase

@main
struct GoalsAppApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
