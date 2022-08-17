//
//  BreakpointTests.swift
//  
//
//  Created by Maegan Wilson on 8/17/22.
//

import XCTest
@testable import TailwindKit

final class BreakpointTests: XCTestCase {
    func testBreakpointFlex() throws {
        let sut = Tailwind.self
        let expectedOutput = "md:flex"

        XCTAssertEqual(sut.breakpoint(.md, prop: sut.flex([.flex])), expectedOutput)
    }
}
