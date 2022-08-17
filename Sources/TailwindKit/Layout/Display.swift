//
//  Display.swift
//  
//
//  Created by Maegan Wilson on 8/16/22.
//

import Foundation

public extension Tailwind {
    static func display(_ prop: Displays) -> String {
        if prop == .flex {
            return flex([.flex])
        }
    // TODO: Make grid like flex
        return prop.class
    }
}

public enum Displays: String {
    case block
    case inlineBlock = "inline-block"
    case inline
    case flex
    case inlineFlex = "inline-flex"
    case table
    case inlineTable = "inline-table"
    case tableCaption = "table-caption"
    case tableCell = "table-cell"
    case tableColumn = "table-column"
    case tableColumnGroup = "table-column-group"
    case tableFooterGroup = "table-footer-group"
    case tableHeaderGroup = "table-header-group"
    case tableRowGroup = "table-row-group"
    case tableRow = "table-row"
    case flowRoot = "flow-root"
    case grid
    case inlineGrid = "inline-grid"
    case contents = "contents"
    case listItem = "listItem"
    case hidden

    var `class`: String { self.rawValue }
}
