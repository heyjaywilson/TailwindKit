//
//  File.swift
//  
//
//  Created by Maegan Wilson on 10/9/22.
//

import Foundation

public extension Tailwind {
    static func fontSize(_ fontSize: FontSizes, breakPointSizes: [Breakpoints: FontSizes]? = nil) -> String {
        var fontSizeClass: String = "text-\(fontSize.rawValue)"
        guard let breakPointSizes else {
            return fontSizeClass
        }
        for (breakPoint, fontSize) in breakPointSizes {
            fontSizeClass += " \(breakPoint):\(fontSize)"
        }

        return fontSizeClass
    }
}

public enum FontSizes: String {
    case xs
    case sm
    case md = "base"
    case lg
    case xl
    case xl2
    case xl3
    case xl4
    case xl5
    case xl6
    case xl7
    case xl8
    case xl9
}
