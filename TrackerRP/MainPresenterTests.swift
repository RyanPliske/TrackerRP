import Foundation
import XCTest
@testable import TrackerRP

class MainPresenterTests: XCTestCase {
    
    func testWhenPresenterIsInitializedThatNavBarIsSetup() {
        let mockView = MockMainView()
        let testObject = MainPresenter(model: MainModel(), view: mockView)
        
        XCTAssertTrue(mockView.setupCalled)
        
    }
    
}

private class MockMainView: MainView {
    
    var setupCalled = false
    
    private override func setupWith(rightBarButtonItem: UIBarButtonItem) {
        setupCalled = true
    }
}