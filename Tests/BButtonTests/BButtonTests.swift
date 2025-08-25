import XCTest
@testable import BButton

final class BButtonTests: XCTestCase {
    func testModuleLoads() {
        // Sanity check that symbols are visible to Swift.
        // We can't instantiate Objective-C classes here without UIKit,
        // but we can verify the bundle resources are accessible at runtime
        // once integrated in an app. This test simply ensures the module compiles.
        XCTAssertTrue(true)
    }
}

