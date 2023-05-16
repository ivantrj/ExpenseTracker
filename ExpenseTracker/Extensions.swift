//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Ivan Trajanovski on 16.05.23.
//

import Foundation
import SwiftUI

extension Color {
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
}


extension DateFormatter {
    static let allNumericEU: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParse() -> Date {
        guard let parsedDate = DateFormatter.allNumericEU.date(from: self) else { return Date() }
        
        return parsedDate
    }
}
