//
//  CardModel.swift
//  Learn By Doing
//
//  Created by Rohit Saini on 24/10/21.
//

import Foundation
import SwiftUI

struct Card: Identifiable{
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction : String
    var message: String
    var gradientColors: [Color]
}