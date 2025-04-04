//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Bruno Sebastian Silva Iglesias on 4/2/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
