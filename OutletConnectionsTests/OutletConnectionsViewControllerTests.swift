@testable import OutletConnections
import XCTest

final class OutletConnectionsViewControllerTests: XCTestCase {

    func test_outlets_shouldBeConnected() throws {
        let viewController = OutletConnectionsViewController()
        viewController.loadViewIfNeeded()
        XCTAssertNotNil(viewController.label, "label")
        XCTAssertNotNil(viewController.button, "button")
    }
}
