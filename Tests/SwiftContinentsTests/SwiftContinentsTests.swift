import XCTest
@testable import SwiftContinents

final class SwiftContinentsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftContinents().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
