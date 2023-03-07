//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 전제윤 on 2023/03/07.
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
