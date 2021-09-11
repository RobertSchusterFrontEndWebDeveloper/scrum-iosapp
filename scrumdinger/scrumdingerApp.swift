//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by Robert Schuster on 9/11/21.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.data)
        }
    }
}
