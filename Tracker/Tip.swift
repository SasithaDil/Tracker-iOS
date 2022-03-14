//
//  Tip.swift
//  Tracker
//
//  Created by Sasitha Dilshan on 2021-02-24.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
}
