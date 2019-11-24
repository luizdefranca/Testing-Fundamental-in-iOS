//
//  CalculatorTests.swift
//  CalculatorDemoTests
//
//  Created by Luiz on 11/24/19.
//  Copyright © 2019 Luiz. All rights reserved.
//

import XCTest

//We can use @testable to import the module CalculatorDemo in order to making this module recognizeble for
//our unit test

@testable import CalculatorDemo


//We can also set the class, and its the methods,  which we want to test as public
//So, we don't need to use the word @testable
//import CalculatorDemo

class CalculatorTests: XCTestCase {

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

    func testSubstract() {
        let result = calculator.substract(3, 1)
        XCTAssertEqual(result, 2, "Expected 2, but got\(result)")
        
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
