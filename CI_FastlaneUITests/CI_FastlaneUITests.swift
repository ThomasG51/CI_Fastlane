//
//  CI_FastlaneUITests.swift
//  CI_FastlaneUITests
//
//  Created by Thomas George on 15/07/2023.
//

import XCTest

final class CI_FastlaneUITests: XCTestCase {
    func testScreenshots() throws {
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        snapshot("Home")
        app.buttons["Hello, Fastlane!"].tap()
        snapshot("Screenshot")
    }
}
