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


    
    

}
