//
//  SeasonsApp.swift
//  Seasons
//
//  Created by Pak Ching Ethan Chen on 2024-11-20.
//

import SwiftUI

@main
struct SeasonsApp: App {
    var body: some Scene {
        WindowGroup {
            SeasonView(providedSeason: spring)
        }
    }
}
