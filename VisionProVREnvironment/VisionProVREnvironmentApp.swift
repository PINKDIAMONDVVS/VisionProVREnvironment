//
//  VisionProVREnvironmentApp.swift
//  VisionProVREnvironment
//
//  Created by Junyi Chen on 2/14/24.
//

import SwiftUI

@main
struct VisionProVREnvironmentApp: App {
    
    @State var immersionMode: ImmersionStyle = .full
    
    var body: some Scene {
        
        // Starting Window
        WindowGroup {
            ContentView()
        }
        .defaultSize(width: 10, height: 10)
        .windowStyle(.plain)
        
        // VR
        ImmersiveSpace (id: "ImmersiveView") {
            // VR View
        }
        .immersionStyle(selection: $immersionMode, in: .full)
    }
}
