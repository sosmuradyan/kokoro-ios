import Foundation
import Testing
@testable import KokoroSwift

@Test func testPackageConfig_isAvailableAndDecodes() {
  #expect(Bundle.module.url(forResource: "config", withExtension: "json") != nil)
  #expect(KokoroConfig.loadConfig().nToken > 0)
}
