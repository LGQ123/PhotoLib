import XCTest
@testable import PhotoLib

final class PhotoLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        PBPhotoManager.getCameraRollAlbum(allowSelectImage: true, allowSelectVideo: true) { (c, r, o) in
            
        }
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
