import XCTest
import SnapshotTesting

@testable import SwiftSnapshotTestingDemo

class SwiftSnapshotTestingDemoTests: XCTestCase {

    func testExample() throws {

        assertSnapshot(matching: ViewController(), as: .image(on: .iPhoneX))
    }

}
