//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Devendra Kumar on 03/07/26.
//

import SwiftUI
import CoreData

@main
struct ExpenseTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
