//
//  MoodInterfaceController.swift
//  watchKit Extension
//
//  Created by Jaeson Booker on 12/6/18.
//  Copyright © 2018 LinnierGames. All rights reserved.
//

import Foundation
import UIKit.UIColor

struct MoodEntry {
    
    enum Mood: Int {
        case none
        case amazing
        case good
        case neutral
        case bad
        case terrible
        
        var stringValue: String {
            switch self {
            case .none:
                return ""
            case .amazing:
                return "Amazing"
            case .good:
                return "Good"
            case .neutral:
                return "Neutral"
            case .bad:
                return "Bad"
            case .terrible:
                return "Awwww"
            }
        }
        
        var colorValue: UIColor {
            switch self {
            case .none:
                return .clear
            case .amazing:
                return .green
            case .good:
                return .blue
            case .neutral:
                return .gray
            case .bad:
                return .orange
            case .terrible:
                return .red
            }
        }
    }
    
    var mood: Mood
    var date: Date
    
}
