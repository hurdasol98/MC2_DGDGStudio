//
//  TROLApp.swift
//  TROL
//
//  Created by MBSoo on 2022/06/07.
//

import SwiftUI

@main
struct TROLApp: App {
    let persistenceController = PersistenceController.shared
    
    @StateObject private var travelData = TravelData()
    @StateObject private var roleData = RoleData()

    var body: some Scene {
        WindowGroup {
            TabBarView()
                .environmentObject(travelData)
                .environmentObject(roleData)
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
