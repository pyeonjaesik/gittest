//
//  gittestApp.swift
//  gittest
//
//  Created by jaesik pyeon on 2023/07/07.
//

import SwiftUI

@main
struct gittestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
