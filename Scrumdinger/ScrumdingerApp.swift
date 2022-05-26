//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Tushar Kapoor on 5/25/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
