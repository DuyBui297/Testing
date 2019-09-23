//
//  UserTests.swift
//  SocialAppTests
//
//  Created by Duy Bui on 9/22/19.
//  Copyright © 2019 DuyBuiAsNet. All rights reserved.
//

import XCTest
@testable import SocialApp

class UserTests: XCTestCase {
  
  override func setUp() {
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
  }
  
  func test_Init_TakesAll() {
    let user = User(id: 1, email: "test01@gmail.com", password: "123")
    XCTAssertNotNil(user, "user should not be nil")
  }
  
  func test_Parameters() {
    let user = User(id: 1, email: "test01@gmail.com", password: "123")
    XCTAssertEqual(user.id, 1,
                   "id should not change")
    XCTAssertEqual(user.email, "test01@gmail.com",
                   "email should not change")
    XCTAssertEqual(user.password, "123",
                   "password should not change")
  }
}
