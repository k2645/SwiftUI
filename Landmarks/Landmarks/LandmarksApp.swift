//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김영현 on 2023/06/30.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
