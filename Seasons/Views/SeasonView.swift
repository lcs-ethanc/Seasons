//
//  SeasonView.swift
//  Seasons
//
//  Created by Pak Ching Ethan Chen on 2024-11-20.
//

import SwiftUI

struct SeasonView: View {
    
    let providedSeason: Season
    
    var body: some View {
        HStack(alignment: .lastTextBaseline) {
            VStack(alignment: .leading) {

                Text(providedSeason.seasonName)
                    .font(.system(.largeTitle,  weight: .thin))
                Text(providedSeason.seasonDate)
                Text(providedSeason.seasonInfo)

                
            }
            
            
        }
    }
}
#Preview {
    SeasonView(providedSeason: spring)
}


