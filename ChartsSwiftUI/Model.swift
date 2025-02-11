//
//  Model.swift
//  ChartsSwiftUI
//
//  Created by MacMini6 on 11/02/25.
//

import Foundation
struct dataPoint: Identifiable {
    var id = UUID().uuidString
    var day: String
    var hours: Double
}
