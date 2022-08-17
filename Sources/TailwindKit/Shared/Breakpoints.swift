//
//  Breakpoints.swift
//  
//
//  Created by Maegan Wilson on 8/16/22.
//

import Foundation

public extension Tailwind {
    static func breakpoint(_ bp: Breakpoints, prop: String) -> String {
        return "\(bp.size):\(prop)"
    }
}

public enum Breakpoints: String {
    case sm
    case md
    case lg
    case xl
    case xxl

    var size: String { self.rawValue }
}
