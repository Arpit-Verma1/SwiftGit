//
//  SwiftGitApp.swift
//  SwiftGit
//
//  Created by Arpit Verma on 08/12/24.
//

import SwiftUI

@main
struct SwiftGitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
