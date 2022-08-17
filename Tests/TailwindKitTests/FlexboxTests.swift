import XCTest
@testable import TailwindKit

final class FlexboxTests: XCTestCase {
    func testFlexboxFlex() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Tailwind.flex([.flex]), "flex")
    }

    func testFlexboxMultipleProps() throws {
        let sut = Tailwind.self
        let expectedOutput = "flex flex-row-reverse"

        XCTAssertEqual(sut.flex([.flex, .rowReverse]), expectedOutput)
    }
}
