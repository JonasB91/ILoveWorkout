//
//  ILoveWorkoutApp.swift
//  ILoveWorkout
//
//  Created by Jonas Backas on 2023-01-23.
//

import SwiftUI
import Firebase


@main
struct ILoveWorkoutApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    
    var body: some Scene {
        WindowGroup {
            FirstScreenView()
        }
    }
}
