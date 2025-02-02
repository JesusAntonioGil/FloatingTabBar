//
//  Tab.swift
//  FloatingBar
//
//  Created by Jesus Antonio Gil on 1/2/25.
//

import Foundation


enum TabModel: String, CaseIterable {
    case home = "house"
    case search = "magnifyingglass"
    case notifications = "bell"
    case settings = "gearshape"
    
    var title: String {
        switch self {
            case .home: "Home"
            case .search: "Search"
            case .notifications: "Notifications"
            case .settings: "Settings"
        }
    }
}
