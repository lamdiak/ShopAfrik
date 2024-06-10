//
//  Item.swift
//  ShopAfrik
//
//  Created by Lamine DIAKITE on 10/06/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
