//
//  AspectRatio.swift
//  
//
//  Created by Maegan Wilson on 8/16/22.
//

import Foundation

public extension Tailwind {
    static func aspectRatio(_ prop: Aspect? = nil) -> String {
        if let aspectRatio = prop {
            return aspectRatio.class
        }
        return Aspect.auto.class
    }
}

public enum Aspect: String {
    case auto = "aspect-auto"
    case square = "aspect-square"
    case video = "aspect-video"

    var `class`: String { self.rawValue }
}
