//
//  testCoverageTests.swift
//  testCoverageTests
//
//  Created by John Mejia on 2/25/21.
//

import XCTest
@testable import testCoverage

class testCoverageTests: XCTestCase {

    func testClass1() {
        TestClass().testFunc1()
    }

    func testClass2() {
        TestClass().testFunc2()
    }

    func testClass3() {
        TestClass().testFunc3()
    }

    func testClass4() {
        TestClass().testFunc4()
    }

    func testFailClass1() {
        TestFailClass().testFailFunc1()
    }

    func testFailClass2() {
        TestFailClass().testFailFunc2()
    }

    func testFailClass3() {
        TestFailClass().testFailFunc3()
    }

    func testFailClass4() {
        TestFailClass().testFailFunc4()
    }

}
