import UIKit
import XCTest

class EmailFormatterTests: XCTestCase {
    func testFormatString() {
        let formatter = EmailFormatter()
        XCTAssertEqual("test@example.com", formatter.formatString("t,e,s,t@example.com", reverse: false))
    }
}
