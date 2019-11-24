//
//  CalculatorSubstractTest.swift
//  CalculatorDemoTests
//
//  Created by Luiz on 11/24/19.
//  Copyright © 2019 Luiz. All rights reserved.
//

import XCTest
@testable import CalculatorDemo

class CalculatorSubstractTest: XCTestCase {

    var calculator: Calculator!

    override func setUp() {
        calculator = Calculator()
    }

    override func tearDown() {
        calculator = nil
    }


    func testSubstract() {
        let result = calculator.substract(3, 1)
        XCTAssertEqual(result, 2, "Expected 2, but got\(result)")

    }

}
