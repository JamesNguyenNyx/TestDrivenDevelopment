//
//  GoalItemTests.swift
//  DailyGoals
//
//  Created by JamesNguyen on 5/19/17.
//  Copyright © 2017 JamesNguyen. All rights reserved.
//

import XCTest

@testable import DailyGoals

class GoalItemTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInitTakesTitle() {
        let item = GoalItem(title: "")
        XCTAssertNotNil(item, "item should not be nil")
    }
    
    func testInitTakesTitleAndDescription() {
        let item = GoalItem(title: "Foo", itemDescription: "Bar")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
