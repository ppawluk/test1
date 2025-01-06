import XCTest
@testable import Assignment

final class CalculatorTests: XCTestCase {
    func testAdd() {
        XCTAssertEqual(Assignment.add(2, 3), 5)
        XCTAssertEqual(Assignment.add(-1, -1), -2)
        XCTAssertEqual(Assignment.add(0, 0), 0)
    }
}
