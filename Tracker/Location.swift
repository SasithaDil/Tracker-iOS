//
//  Location.swift
//  Tracker
//
//  Created by Sasitha Dilshan on 2021-02-17.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great place to visit", more: "More Text here.", latitude: 35.6532, longitude: -83.5080, heroPicture: "smokies", advisory: "Be aware of the bears.")
}
