//
//  FoodMarketApp.swift
//  FoodMarket
//
//  Created by Özenç Baran Yeni on 13.02.2023.
//

import SwiftUI

@main
struct FoodMarketApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
