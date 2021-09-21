//
//  practiceTDDTests.swift
//  practiceTDDTests
//
//  Created by 立岡力 on 2021/09/22.
//

import XCTest
@testable import practiceTDD

class practiceTDDTests: XCTestCase {
    
    func testOne() {
        let model: model = Defaultmodel()
        XCTAssertEqual(model.model(1), "I")
    }
    
}
