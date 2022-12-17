//
//  FaceBookCloneApp.swift
//  FaceBookClone
//
//  Created by khanh.nguyen5 on 17/12/2022.
//

import SwiftUI

@main
struct FaceBookCloneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
