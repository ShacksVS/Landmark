//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Viktor Sovyak on 11/18/23.
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
