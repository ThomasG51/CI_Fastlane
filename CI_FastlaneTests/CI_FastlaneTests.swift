//
//  CI_FastlaneTests.swift
//  CI_FastlaneTests
//
//  Created by Thomas George on 13/07/2023.
//

import XCTest

final class CI_FastlaneTests: XCTestCase {
    func test_if_multiplication_is_correct() {
        XCTAssertEqual(2 * 2, 4)
    }

    func test_if_multiplication_is_not_correct() {
        XCTAssertNotEqual(2 * 2, 6)
    }
}
