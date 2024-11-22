//
//  SeasonListView.swift
//  Seasons
//
//  Created by Pak Ching Ethan Chen on 2024-11-20.
//

import SwiftUI

struct SeasonListView: View {
    

    var body: some View {
        List{
            SeasonView(providedSeason: spring)
            SeasonView(providedSeason: summer)
            SeasonView(providedSeason: autumn)
            SeasonView(providedSeason: winter)
        }
    }
}

#Preview {
    SeasonListView()
}
