import XCTest
@testable import Assignment

final class CalculatorTests: XCTestCase {
    func testAdd() {
        XCTAssertEqual(add(2, 3), 5)
        XCTAssertEqual(add(-1, -1), -2)
        XCTAssertEqual(add(0, 0), 0)
    }
}
