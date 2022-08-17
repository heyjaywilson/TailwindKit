//
//  AspectRatioTests.swift
//  
//
//  Created by Maegan Wilson on 8/16/22.
//

import XCTest
@testable import TailwindKit

final class AspectRatioTests: XCTestCase {
    func testAspectRatioAuto() throws {
        let sut = Tailwind.self
        let expectedOutput = "aspect-auto"
        XCTAssertEqual(sut.aspectRatio(), expectedOutput)
    }
}
