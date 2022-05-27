//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Tushar Kapoor on 5/25/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
