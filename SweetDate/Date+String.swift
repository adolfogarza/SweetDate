//
//  Date+String.swift
//  Demo
//
//  Created by Adolfo on 7/26/17.
//  Copyright © 2017 AdolfoGarza. All rights reserved.
//

import Foundation

extension Date {
    
    public static func fromString(Date: String, Format: dateFormat) -> Date? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = Format.rawValue
        return dateFormatter.date(from: Date)
        
    }
}

extension String {
    
    public func dateWithFormat(Format: dateFormat) -> Date? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = Format.rawValue
        return dateFormatter.date(from: self)
        
    }
    
}
