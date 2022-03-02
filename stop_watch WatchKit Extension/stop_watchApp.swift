//
//  stop_watchApp.swift
//  stop_watch WatchKit Extension
//
//  Created by 小川愛佳 on 2022/03/02.
//

import SwiftUI

@main
struct stop_watchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
