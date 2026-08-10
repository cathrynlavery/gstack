// Placeholder test target for gen-accessors-tool.
//
// The package manifest declares GenAccessorsTests at Tests/GenAccessorsTests;
// without this directory SwiftPM fails to load the manifest at all
// ("Source files for target GenAccessorsTests should be located under ..."),
// which breaks `swift build` and `swift run` — not just `swift test`.

import XCTest

final class GenAccessorsTests: XCTestCase {
    func testPlaceholder() {
        // Real coverage lives in the tool's content-hash-cached golden runs.
        XCTAssertTrue(true)
    }
}
