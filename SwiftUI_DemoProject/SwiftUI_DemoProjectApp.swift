//
//  SwiftUI_DemoProjectApp.swift
//  SwiftUI_DemoProject
//
//  Created by junhyuk on 2020/10/05.
//

import SwiftUI

@main
struct SwiftUI_DemoProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
