import XCTest
@testable import PhotoLib

final class PhotoLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PhotoLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
