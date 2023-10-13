//
//  BasicCalculatorTests.swift
//  BasicCalculatorTests
//
//  Created by BJIT on 13/10/23.
//

import XCTest
@testable import BasicCalculator

final class BasicCalculatorTests: XCTestCase {

    var sut = ViewController()

    override func setUp() {

    }

    override func tearDown() {

    }

    func testAdd() throws{
        //Arrange
        let num1 = 2
        let num2 = 10
        let sum = num1 + num2

        //Act
        let total = sut.getAddResult(num1: num1, num2: num2)
        //Assert
        XCTAssertTrue(sum == total, "Addition Result Expected to be \(sum) not \(total)")
    }

    func testSubtraction() throws{
        //Arrange
        let num1 = 20
        let num2 = 10
        let sum = num1 - num2

        //Act
        let total = sut.getSubtractionResult(num1: num1, num2: num2)

        //Assert
        XCTAssertTrue(sum == total, "Subtraction Result Expected to be \(sum) not \(total)")
    }

    func testMultiplication() throws{
        //Arrange
        let num1 = 10
        let num2 = 20
        let sum = num1 * num2

        //Act
        let total = sut.getMultiplicationResult(num1: num1, num2: num2)

        //Assert
        XCTAssertEqual(sum, total, "Multiplication Result Expected to be \(sum) not \(total)")
    }

    func testDivision() throws{
        //Arrange
        let num1 = 20
        let num2 = 5
        let sum = num1 / num2

        //Act
        let total = sut.getDivisionResult(num1: num1, num2: num2)

        //Assert
        XCTAssertEqual(sum, total, "Division Result Expected to be \(sum) not \(total)")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
