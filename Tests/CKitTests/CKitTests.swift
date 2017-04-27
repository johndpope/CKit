import XCTest
import Dispatch
import Foundation
@testable import CKit

class CKitTests: XCTestCase {
//    func test_aligned_text() {
//        XCTAssertEqual("hi        world     ",
//                       String.alignedText(strings: "hi", "world",
//                                          spaces: [10, 10])
//        )
//    }
//
//    func test_dirent() {
//        print(DirectoryEntry.files(at: "/"))
//    }
//
//    func test_interfaces() {
//        let interfaces = NetworkInterface.interfaces
//        let inetIfx = interfaces.filter{$0.address?.type == .inet}
//        
//        for interface in inetIfx {
//            XCTAssertEqual(interface.address?.type, .inet)
//        }
//    }

	static var allTests : [(String, (CKitTests) -> () throws -> Void)] {
    return [
        ("dns", test_dns),
        ("dns", test_dns0),
        ("dns", test_dns1),
        ("ip4", testIpv4),
        ("ip6", testIpv6),
        ("unixsock", testUnixDomain),
        ("nonblk", test_read_nonblk)
        
//      ("init ipv4 SocketAddress", testIPv4Init),
//      ("init ipv6 SocketAddress", testIPv6Init),
    ]
  }
}
