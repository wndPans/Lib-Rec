//
//  Item.swift
//  Lib Rec
//
//  Created by Yaejoo Moon on 6/18/26.
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
