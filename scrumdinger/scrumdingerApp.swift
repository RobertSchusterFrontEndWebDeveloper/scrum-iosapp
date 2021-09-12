//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by Robert Schuster on 9/11/21.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
