//
//  DemoCICDTests.swift
//  DemoCICDTests
//
//  Created by linhdan on 21/12/2022.
//

import XCTest
@testable import DemoCICD

class DemoCICDTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFirst() {
        let a = 3
        let b = 4
        let sum = a + b
        XCTAssertEqual(sum, 7)
    }

}
