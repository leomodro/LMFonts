import XCTest
@testable import LMFonts

final class LMFontsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LMFonts().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
