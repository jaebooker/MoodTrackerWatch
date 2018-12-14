//
//  Date+String.swift
//  Mood Tracker
//
//  Created by Jaeson Booker on 12/6/18.
//  Copyright © 2018 LinnierGames. All rights reserved.
//

import Foundation

extension Date {
    var stringValue: String {
        return DateFormatter.localizedString(from: self, dateStyle: .medium, timeStyle: .short)
    }
}
