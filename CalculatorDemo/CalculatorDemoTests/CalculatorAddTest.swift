//
//  CalculatorAddTest.swift
//  CalculatorDemoTests
//
//  Created by Luiz on 11/24/19.
//  Copyright © 2019 Luiz. All rights reserved.
//

import XCTest
@testable import CalculatorDemo

class CalculatorAddTest: XCTestCase {
    
    var calculator: Calculator!
    
    override func setUp() {
        calculator = Calculator()
    }
    
    override func tearDown() {
        calculator = nil
    }
    
    func testAdd() {
        let result = calculator.add(1,2)
        XCTAssertEqual(result, 3, "Expected 3, but got\(result)")
        
    }
    
}
