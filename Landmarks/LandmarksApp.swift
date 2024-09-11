//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chaithawat Pinsuwan on 11/9/2567 BE.
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

