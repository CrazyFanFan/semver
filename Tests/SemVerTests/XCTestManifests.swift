#if !canImport(ObjectiveC)
import XCTest

extension VersionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VersionTests = [
        ("testDescriptionIsEqualToFullVersionString", testDescriptionIsEqualToFullVersionString),
        ("testFullVersionString", testFullVersionString),
        ("testFullVersionStringWithoutPrereleaseDataWithMetadataData", testFullVersionStringWithoutPrereleaseDataWithMetadataData),
        ("testFullVersionStringWithPrereleaseDataWithoutMetadataData", testFullVersionStringWithPrereleaseDataWithoutMetadataData),
        ("testFullVersionStringWithSuffixWithoutData", testFullVersionStringWithSuffixWithoutData),
        ("testHashable", testHashable),
        ("testInvalidStrings", testInvalidStrings),
        ("testLosslessStringConvertible", testLosslessStringConvertible),
        ("testModifying", testModifying),
        ("testVersionComparisonWithBasicVersion", testVersionComparisonWithBasicVersion),
        ("testVersionEqualityWithBasicVersion", testVersionEqualityWithBasicVersion),
        ("testVersionEqualityWithMetadataDifference", testVersionEqualityWithMetadataDifference),
        ("testVersionStringExcludingMetadata", testVersionStringExcludingMetadata),
        ("testVersionStringExcludingPrerelease", testVersionStringExcludingPrerelease),
        ("testVersionStringWhenDroppingZeros", testVersionStringWhenDroppingZeros),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(VersionTests.__allTests__VersionTests),
    ]
}
#endif