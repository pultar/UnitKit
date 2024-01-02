import XCTest
@testable import UnitKit

final class UnitKitTests: XCTestCase {
    func testExample() throws {
        let expectedResult = 1255.0192160612
        XCTAssertEqual(convertUnit(hartrees: 2.0), expectedResult, accuracy: 1e-5)
    }
}