//
//  TaskTest.swift
//  ToDoAppTests
//
//  Created by SERGEI KOSAREV on 7/14/22.
//

import XCTest
@testable import ToDoApp

class TaskTest: XCTestCase {
    
    func test_Init_Task_With_Title() {
        let task = Task(title: "Foo")
        XCTAssertNotNil(task)
    }
    func test_Init_Task_With_And_Description() {
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertNotNil(task)
    }
    func testWhenGivenTitleSetsTitle() {
      let task = Task(title: "Foo")
        XCTAssertEqual(task.title, "Foo")
    }
    func testWhenGivenDescriptionSetsDescription() {
        let task = Task(title: "Foo", description: "Bar")
        XCTAssertEqual(task.description, "Bar")
    }
    func testTaskInitWithDate() {
        let task = Task(title: "Foo")
        XCTAssertNotNil(task.date)
    }

}
