//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Nguyễn Quang Anh on 22/4/25.
//

import SwiftUI

/*
 MVVM Architechture
 
 Model - data point
 View - UI
 ModelView - manages Models for View
 
*/
@main
struct ToDoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ToDoListView()
            }
        }
    }
}
