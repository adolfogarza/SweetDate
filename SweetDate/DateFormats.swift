//
//  DateFormats.swift
//  Demo
//
//  Created by Adolfo on 7/26/17.
//  Copyright © 2017 AdolfoGarza. All rights reserved.
//

import Foundation

extension Date {
    
    struct dateFormatStringValue {
        static let mdy = "MM-dd-yyyy"
        static let dmy = "dd-MM-yyyy"
        static let ymd = "yyyy-MM-dd"
    }
    
}

public enum dateFormat {
    
    case mdy
    case dmy
    case ymd
    
    var rawValue:String {
        
        switch  self {
        case .mdy:
            return Date.dateFormatStringValue.mdy
        case .dmy:
            return Date.dateFormatStringValue.dmy
        case .ymd:
            return Date.dateFormatStringValue.ymd
        }
    }
    
}
