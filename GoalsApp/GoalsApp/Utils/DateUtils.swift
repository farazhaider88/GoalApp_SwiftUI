//
//  DateUtils.swift
//  GoalsApp
//
//  Created by Faraz Haider on 03/11/2021.
//

import Foundation

extension Date{
    func toRelativeDate() -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .short
        dateFormatter.doesRelativeDateFormatting = true
        
        return dateFormatter.string(from: self)
    }
}
