//
//  MemeCreatorApp.swift
//  MemeCreator
//
//  Created by Yasira Banuka on 2025-05-04.
//

import SwiftUI

@main
struct MemeCreatorApp: App {
    @StateObject private var fetcher = PandaCollectionFetcher()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MemeCreator()
                    .environmentObject(fetcher)
            }
        }
    }
}
