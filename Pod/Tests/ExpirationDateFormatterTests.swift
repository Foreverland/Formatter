import XCTest

class ExpirationDateFormatterTests: XCTestCase {
    func testFormatString() {
        let formatter = ExpirationDateFormatter()
        XCTAssertEqual("12", formatter.formatString("12", reverse: false))
        XCTAssertEqual("12/1", formatter.formatString("121", reverse: false))
        XCTAssertEqual("12/12", formatter.formatString("1212", reverse: false))
        XCTAssertEqual("12/12", formatter.formatString("12/12", reverse: false))
    }
}
