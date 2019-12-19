//
//  CITests.swift
//  CITests
//
//  Created by Laurent Noudohounsi on 19/12/2019.
//  Copyright © 2019 MyBrainTech. All rights reserved.
//

import XCTest
@testable import CI

class CITests: XCTestCase {

  //----------------------------------------------------------------------------
  // MARK: - Initialization
  //----------------------------------------------------------------------------

  override func setUp() {
  }

  override func tearDown() {
  }

  //----------------------------------------------------------------------------
  // MARK: - Test
  //----------------------------------------------------------------------------

  func testSuccess() {
    XCTAssert(true, "Should not fail.")
  }

  func testFailure() {
    XCTAssert(false, "Is supposed to fail.")
  }

}
