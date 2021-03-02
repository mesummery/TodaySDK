import XCTest
@testable import TodaySDK

final class TodaySDKTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TodaySDK().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
