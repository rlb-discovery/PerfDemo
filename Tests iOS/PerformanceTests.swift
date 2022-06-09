//
//  Tests_iOS.swift
//  Tests iOS
//
//

import XCTest

class PerformanceTests: XCTestCase {

    func testLaunchPerformance() throws {
        if #available(iOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }

}
