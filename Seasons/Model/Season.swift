//
//  Seasons.swift
//  Seasons
//
//  Created by Pak Ching Ethan Chen on 2024-11-20.
//

import SwiftUI

struct Season: Identifiable {
    let id = UUID()
    let seasonName: String
    let seasonInfo: String
    let seasonDate: String
    let seasonImage: String
    
}


let spring = Season(seasonName: "Spring", seasonInfo: "Spring is the season of renewal and new beginnings.", seasonDate: "March 21 - April 19", seasonImage: "Spring")

let summer = Season(seasonName: "Summer", seasonInfo: "Summer is the season of warmth and happiness.", seasonDate: "May 21 - June 20", seasonImage: "Summer")

let autumn = Season(seasonName: "Autumn", seasonInfo: "Autumn is the season of change and renewal.", seasonDate: "September 21 - October 19",seasonImage: "Autumn")

let winter = Season(seasonName: "Winter", seasonInfo: "Winter is the season of cold and darkness.", seasonDate: "November 21 - December 19", seasonImage: "Winter")


//array to hold all instances
let seasons = [spring, summer, autumn, winter]
