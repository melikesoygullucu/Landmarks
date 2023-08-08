//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Melike on 3.08.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
