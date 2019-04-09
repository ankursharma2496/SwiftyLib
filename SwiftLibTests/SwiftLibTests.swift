//
//  SwiftLibTests.swift
//  SwiftLibTests
//
//  Created by Ankur Sharma on 09/04/19.
//  Copyright © 2019 com.ankur. All rights reserved.
//

import XCTest
@testable import SwiftLib

class SwiftLibTests: XCTestCase {

  var sut: SwiftyLib!
  
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
      sut = SwiftyLib()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    
    }

  func testAdd(){
      XCTAssertEqual(sut.add(a: 2, b: 2), 4)
  }
  
  func testSub(){
      XCTAssertEqual(sut.sub(a: 2, b: 2), 0)
  }
  
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
