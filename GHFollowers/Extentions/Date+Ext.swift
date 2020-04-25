//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-19.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
