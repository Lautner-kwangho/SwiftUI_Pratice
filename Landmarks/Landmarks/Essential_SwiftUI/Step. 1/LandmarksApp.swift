//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 최광호 on 2022/02/28.
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
