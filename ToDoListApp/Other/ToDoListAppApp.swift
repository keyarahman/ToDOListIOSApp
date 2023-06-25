//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by IOU on 25/6/23.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListAppApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
