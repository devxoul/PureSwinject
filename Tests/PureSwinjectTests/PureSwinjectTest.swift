// WARNING: This swift file is auto generated. Don't modify this file directly.

import XCTest
import PureSwinject

final class PureSwinjectTest: XCTestCase {
  private var container: Container!

  override func setUp() {
    super.setUp()
    self.container = Container()
    self.container.autoregister(Dep0.Factory.self, dependency: Dep0.Dependency.init)
    self.container.autoregister(Dep0.Configurator.self, dependency: Dep0.Dependency.init)
    self.container.autoregister(GenericDep0Protocol.Factory.self, initializer: GenericDep0.init, dependency: GenericDep0.Dependency.init)
    self.container.autoregister(Dep1.Factory.self, dependency: Dep1.Dependency.init)
    self.container.autoregister(Dep1.Configurator.self, dependency: Dep1.Dependency.init)
    self.container.autoregister(GenericDep1Protocol.Factory.self, initializer: GenericDep1.init, dependency: GenericDep1.Dependency.init)
    self.container.autoregister(Dep2.Factory.self, dependency: Dep2.Dependency.init)
    self.container.autoregister(Dep2.Configurator.self, dependency: Dep2.Dependency.init)
    self.container.autoregister(GenericDep2Protocol.Factory.self, initializer: GenericDep2.init, dependency: GenericDep2.Dependency.init)
    self.container.autoregister(Dep3.Factory.self, dependency: Dep3.Dependency.init)
    self.container.autoregister(Dep3.Configurator.self, dependency: Dep3.Dependency.init)
    self.container.autoregister(GenericDep3Protocol.Factory.self, initializer: GenericDep3.init, dependency: GenericDep3.Dependency.init)
    self.container.autoregister(Dep4.Factory.self, dependency: Dep4.Dependency.init)
    self.container.autoregister(Dep4.Configurator.self, dependency: Dep4.Dependency.init)
    self.container.autoregister(GenericDep4Protocol.Factory.self, initializer: GenericDep4.init, dependency: GenericDep4.Dependency.init)
    self.container.autoregister(Dep5.Factory.self, dependency: Dep5.Dependency.init)
    self.container.autoregister(Dep5.Configurator.self, dependency: Dep5.Dependency.init)
    self.container.autoregister(GenericDep5Protocol.Factory.self, initializer: GenericDep5.init, dependency: GenericDep5.Dependency.init)
    self.container.autoregister(Dep6.Factory.self, dependency: Dep6.Dependency.init)
    self.container.autoregister(Dep6.Configurator.self, dependency: Dep6.Dependency.init)
    self.container.autoregister(GenericDep6Protocol.Factory.self, initializer: GenericDep6.init, dependency: GenericDep6.Dependency.init)
    self.container.autoregister(Dep7.Factory.self, dependency: Dep7.Dependency.init)
    self.container.autoregister(Dep7.Configurator.self, dependency: Dep7.Dependency.init)
    self.container.autoregister(GenericDep7Protocol.Factory.self, initializer: GenericDep7.init, dependency: GenericDep7.Dependency.init)
    self.container.autoregister(Dep8.Factory.self, dependency: Dep8.Dependency.init)
    self.container.autoregister(Dep8.Configurator.self, dependency: Dep8.Dependency.init)
    self.container.autoregister(GenericDep8Protocol.Factory.self, initializer: GenericDep8.init, dependency: GenericDep8.Dependency.init)
    self.container.autoregister(Dep9.Factory.self, dependency: Dep9.Dependency.init)
    self.container.autoregister(Dep9.Configurator.self, dependency: Dep9.Dependency.init)
    self.container.autoregister(GenericDep9Protocol.Factory.self, initializer: GenericDep9.init, dependency: GenericDep9.Dependency.init)
    self.container.autoregister(Dep10.Factory.self, dependency: Dep10.Dependency.init)
    self.container.autoregister(Dep10.Configurator.self, dependency: Dep10.Dependency.init)
    self.container.autoregister(GenericDep10Protocol.Factory.self, initializer: GenericDep10.init, dependency: GenericDep10.Dependency.init)
    self.container.autoregister(Dep11.Factory.self, dependency: Dep11.Dependency.init)
    self.container.autoregister(Dep11.Configurator.self, dependency: Dep11.Dependency.init)
    self.container.autoregister(GenericDep11Protocol.Factory.self, initializer: GenericDep11.init, dependency: GenericDep11.Dependency.init)
    self.container.autoregister(Dep12.Factory.self, dependency: Dep12.Dependency.init)
    self.container.autoregister(Dep12.Configurator.self, dependency: Dep12.Dependency.init)
    self.container.autoregister(GenericDep12Protocol.Factory.self, initializer: GenericDep12.init, dependency: GenericDep12.Dependency.init)
    self.container.autoregister(Dep13.Factory.self, dependency: Dep13.Dependency.init)
    self.container.autoregister(Dep13.Configurator.self, dependency: Dep13.Dependency.init)
    self.container.autoregister(GenericDep13Protocol.Factory.self, initializer: GenericDep13.init, dependency: GenericDep13.Dependency.init)
    self.container.autoregister(Dep14.Factory.self, dependency: Dep14.Dependency.init)
    self.container.autoregister(Dep14.Configurator.self, dependency: Dep14.Dependency.init)
    self.container.autoregister(GenericDep14Protocol.Factory.self, initializer: GenericDep14.init, dependency: GenericDep14.Dependency.init)
    self.container.autoregister(Dep15.Factory.self, dependency: Dep15.Dependency.init)
    self.container.autoregister(Dep15.Configurator.self, dependency: Dep15.Dependency.init)
    self.container.autoregister(GenericDep15Protocol.Factory.self, initializer: GenericDep15.init, dependency: GenericDep15.Dependency.init)
    self.container.autoregister(Dep16.Factory.self, dependency: Dep16.Dependency.init)
    self.container.autoregister(Dep16.Configurator.self, dependency: Dep16.Dependency.init)
    self.container.autoregister(GenericDep16Protocol.Factory.self, initializer: GenericDep16.init, dependency: GenericDep16.Dependency.init)
    self.container.autoregister(Dep17.Factory.self, dependency: Dep17.Dependency.init)
    self.container.autoregister(Dep17.Configurator.self, dependency: Dep17.Dependency.init)
    self.container.autoregister(GenericDep17Protocol.Factory.self, initializer: GenericDep17.init, dependency: GenericDep17.Dependency.init)
    self.container.autoregister(Dep18.Factory.self, dependency: Dep18.Dependency.init)
    self.container.autoregister(Dep18.Configurator.self, dependency: Dep18.Dependency.init)
    self.container.autoregister(GenericDep18Protocol.Factory.self, initializer: GenericDep18.init, dependency: GenericDep18.Dependency.init)
    self.container.autoregister(Dep19.Factory.self, dependency: Dep19.Dependency.init)
    self.container.autoregister(Dep19.Configurator.self, dependency: Dep19.Dependency.init)
    self.container.autoregister(GenericDep19Protocol.Factory.self, initializer: GenericDep19.init, dependency: GenericDep19.Dependency.init)
    self.container.autoregister(Dep20.Factory.self, dependency: Dep20.Dependency.init)
    self.container.autoregister(Dep20.Configurator.self, dependency: Dep20.Dependency.init)
    self.container.autoregister(GenericDep20Protocol.Factory.self, initializer: GenericDep20.init, dependency: GenericDep20.Dependency.init)
  }

  func testVerify() {
    XCTAssertNoThrow(try self.container.verify())
  }

  func testDep0() {
    XCTAssertNotNil(self.container.resolve(Dep0.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep0.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep0Protocol.Factory.self))
  }

  func testDep1() {
    XCTAssertNotNil(self.container.resolve(Dep1.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep1.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep1Protocol.Factory.self))
  }

  func testDep2() {
    XCTAssertNotNil(self.container.resolve(Dep2.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep2.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep2Protocol.Factory.self))
  }

  func testDep3() {
    XCTAssertNotNil(self.container.resolve(Dep3.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep3.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep3Protocol.Factory.self))
  }

  func testDep4() {
    XCTAssertNotNil(self.container.resolve(Dep4.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep4.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep4Protocol.Factory.self))
  }

  func testDep5() {
    XCTAssertNotNil(self.container.resolve(Dep5.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep5.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep5Protocol.Factory.self))
  }

  func testDep6() {
    XCTAssertNotNil(self.container.resolve(Dep6.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep6.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep6Protocol.Factory.self))
  }

  func testDep7() {
    XCTAssertNotNil(self.container.resolve(Dep7.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep7.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep7Protocol.Factory.self))
  }

  func testDep8() {
    XCTAssertNotNil(self.container.resolve(Dep8.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep8.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep8Protocol.Factory.self))
  }

  func testDep9() {
    XCTAssertNotNil(self.container.resolve(Dep9.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep9.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep9Protocol.Factory.self))
  }

  func testDep10() {
    XCTAssertNotNil(self.container.resolve(Dep10.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep10.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep10Protocol.Factory.self))
  }

  func testDep11() {
    XCTAssertNotNil(self.container.resolve(Dep11.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep11.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep11Protocol.Factory.self))
  }

  func testDep12() {
    XCTAssertNotNil(self.container.resolve(Dep12.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep12.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep12Protocol.Factory.self))
  }

  func testDep13() {
    XCTAssertNotNil(self.container.resolve(Dep13.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep13.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep13Protocol.Factory.self))
  }

  func testDep14() {
    XCTAssertNotNil(self.container.resolve(Dep14.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep14.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep14Protocol.Factory.self))
  }

  func testDep15() {
    XCTAssertNotNil(self.container.resolve(Dep15.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep15.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep15Protocol.Factory.self))
  }

  func testDep16() {
    XCTAssertNotNil(self.container.resolve(Dep16.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep16.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep16Protocol.Factory.self))
  }

  func testDep17() {
    XCTAssertNotNil(self.container.resolve(Dep17.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep17.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep17Protocol.Factory.self))
  }

  func testDep18() {
    XCTAssertNotNil(self.container.resolve(Dep18.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep18.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep18Protocol.Factory.self))
  }

  func testDep19() {
    XCTAssertNotNil(self.container.resolve(Dep19.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep19.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep19Protocol.Factory.self))
  }

  func testDep20() {
    XCTAssertNotNil(self.container.resolve(Dep20.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep20.Configurator.self))
    XCTAssertNotNil(self.container.resolve(GenericDep20Protocol.Factory.self))
  }


  func testDep1ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep1.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep1.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep1.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep2ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep2.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep2.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep2.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep3ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep3.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep3.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep3.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep4ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep4.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep4.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep4.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep5ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep5.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep5.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep5.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep6ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep6.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep6.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep6.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep7ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep7.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep7.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep7.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep8ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep8.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep8.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep8.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep9ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep9.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep9.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep9.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep10ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep10.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep10.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep10.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep11ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep11.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep11.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep11.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep12ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep12.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep12.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep12.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep13ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep13.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep13.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep13.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep14ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep14.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep14.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep14.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep15ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep15.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep15.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep15.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = genericObject.dependency.dep14.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep16ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep16.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep16.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep16.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = genericObject.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = genericObject.dependency.dep15.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep17ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep17.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep17.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep17.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = genericObject.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = genericObject.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = genericObject.dependency.dep16.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep18ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep18.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep18.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep18.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = genericObject.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = genericObject.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = genericObject.dependency.dep16.create()
          _ = object.dependency.dep17.create()
          _ = genericObject.dependency.dep17.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep19ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep19.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep19.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep19.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = genericObject.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = genericObject.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = genericObject.dependency.dep16.create()
          _ = object.dependency.dep17.create()
          _ = genericObject.dependency.dep17.create()
          _ = object.dependency.dep18.create()
          _ = genericObject.dependency.dep18.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }

  func testDep20ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep20.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep20.Configurator.self)!
        configurator.configure(object)

        let genericFactory = resolver.resolve(GenericDep20.Factory.self)!
        let genericObject = genericFactory.create()

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = genericObject.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = genericObject.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = genericObject.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = genericObject.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = genericObject.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = genericObject.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = genericObject.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = genericObject.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = genericObject.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = genericObject.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = genericObject.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = genericObject.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = genericObject.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = genericObject.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = genericObject.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = genericObject.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = genericObject.dependency.dep16.create()
          _ = object.dependency.dep17.create()
          _ = genericObject.dependency.dep17.create()
          _ = object.dependency.dep18.create()
          _ = genericObject.dependency.dep18.create()
          _ = object.dependency.dep19.create()
          _ = genericObject.dependency.dep19.create()

          lock.lock()
          count += 1
          defer{ lock.unlock() }

          if count == total {
            expectation.fulfill()
          }
        }
      }
    }

    XCTWaiter().wait(for: [expectation], timeout: 3)
  }
}

private final class Dep0: FactoryModule, ConfiguratorModule {
  struct Dependency {
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep1: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep2: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep3: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep4: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep5: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep6: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep7: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep8: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep9: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep10: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep11: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep12: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep13: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep14: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep15: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
    let dep14: Dep14.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep16: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
    let dep14: Dep14.Factory
    let dep15: Dep15.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep17: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
    let dep14: Dep14.Factory
    let dep15: Dep15.Factory
    let dep16: Dep16.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep18: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
    let dep14: Dep14.Factory
    let dep15: Dep15.Factory
    let dep16: Dep16.Factory
    let dep17: Dep17.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep19: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
    let dep14: Dep14.Factory
    let dep15: Dep15.Factory
    let dep16: Dep16.Factory
    let dep17: Dep17.Factory
    let dep18: Dep18.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private final class Dep20: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
    let dep4: Dep4.Factory
    let dep5: Dep5.Factory
    let dep6: Dep6.Factory
    let dep7: Dep7.Factory
    let dep8: Dep8.Factory
    let dep9: Dep9.Factory
    let dep10: Dep10.Factory
    let dep11: Dep11.Factory
    let dep12: Dep12.Factory
    let dep13: Dep13.Factory
    let dep14: Dep14.Factory
    let dep15: Dep15.Factory
    let dep16: Dep16.Factory
    let dep17: Dep17.Factory
    let dep18: Dep18.Factory
    let dep19: Dep19.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }

  func configure(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}


private protocol GenericDep0Protocol {
  typealias Factory = GenericFactory<GenericDep0Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep0.Dependency { get }
}

private final class GenericDep0: GenericDep0Protocol {
  struct Dependency {
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep1Protocol {
  typealias Factory = GenericFactory<GenericDep1Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep1.Dependency { get }
}

private final class GenericDep1: GenericDep1Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep2Protocol {
  typealias Factory = GenericFactory<GenericDep2Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep2.Dependency { get }
}

private final class GenericDep2: GenericDep2Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep3Protocol {
  typealias Factory = GenericFactory<GenericDep3Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep3.Dependency { get }
}

private final class GenericDep3: GenericDep3Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep4Protocol {
  typealias Factory = GenericFactory<GenericDep4Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep4.Dependency { get }
}

private final class GenericDep4: GenericDep4Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep5Protocol {
  typealias Factory = GenericFactory<GenericDep5Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep5.Dependency { get }
}

private final class GenericDep5: GenericDep5Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep6Protocol {
  typealias Factory = GenericFactory<GenericDep6Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep6.Dependency { get }
}

private final class GenericDep6: GenericDep6Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep7Protocol {
  typealias Factory = GenericFactory<GenericDep7Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep7.Dependency { get }
}

private final class GenericDep7: GenericDep7Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep8Protocol {
  typealias Factory = GenericFactory<GenericDep8Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep8.Dependency { get }
}

private final class GenericDep8: GenericDep8Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep9Protocol {
  typealias Factory = GenericFactory<GenericDep9Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep9.Dependency { get }
}

private final class GenericDep9: GenericDep9Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep10Protocol {
  typealias Factory = GenericFactory<GenericDep10Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep10.Dependency { get }
}

private final class GenericDep10: GenericDep10Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep11Protocol {
  typealias Factory = GenericFactory<GenericDep11Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep11.Dependency { get }
}

private final class GenericDep11: GenericDep11Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep12Protocol {
  typealias Factory = GenericFactory<GenericDep12Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep12.Dependency { get }
}

private final class GenericDep12: GenericDep12Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep13Protocol {
  typealias Factory = GenericFactory<GenericDep13Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep13.Dependency { get }
}

private final class GenericDep13: GenericDep13Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep14Protocol {
  typealias Factory = GenericFactory<GenericDep14Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep14.Dependency { get }
}

private final class GenericDep14: GenericDep14Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep15Protocol {
  typealias Factory = GenericFactory<GenericDep15Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep15.Dependency { get }
}

private final class GenericDep15: GenericDep15Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
    let dep14: GenericDep14Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep16Protocol {
  typealias Factory = GenericFactory<GenericDep16Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep16.Dependency { get }
}

private final class GenericDep16: GenericDep16Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
    let dep14: GenericDep14Protocol.Factory
    let dep15: GenericDep15Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep17Protocol {
  typealias Factory = GenericFactory<GenericDep17Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep17.Dependency { get }
}

private final class GenericDep17: GenericDep17Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
    let dep14: GenericDep14Protocol.Factory
    let dep15: GenericDep15Protocol.Factory
    let dep16: GenericDep16Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep18Protocol {
  typealias Factory = GenericFactory<GenericDep18Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep18.Dependency { get }
}

private final class GenericDep18: GenericDep18Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
    let dep14: GenericDep14Protocol.Factory
    let dep15: GenericDep15Protocol.Factory
    let dep16: GenericDep16Protocol.Factory
    let dep17: GenericDep17Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep19Protocol {
  typealias Factory = GenericFactory<GenericDep19Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep19.Dependency { get }
}

private final class GenericDep19: GenericDep19Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
    let dep14: GenericDep14Protocol.Factory
    let dep15: GenericDep15Protocol.Factory
    let dep16: GenericDep16Protocol.Factory
    let dep17: GenericDep17Protocol.Factory
    let dep18: GenericDep18Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}

private protocol GenericDep20Protocol {
  typealias Factory = GenericFactory<GenericDep20Protocol, Payload>
  typealias Payload = Void

  var dependency: GenericDep20.Dependency { get }
}

private final class GenericDep20: GenericDep20Protocol {
  struct Dependency {
    let dep0: GenericDep0Protocol.Factory
    let dep1: GenericDep1Protocol.Factory
    let dep2: GenericDep2Protocol.Factory
    let dep3: GenericDep3Protocol.Factory
    let dep4: GenericDep4Protocol.Factory
    let dep5: GenericDep5Protocol.Factory
    let dep6: GenericDep6Protocol.Factory
    let dep7: GenericDep7Protocol.Factory
    let dep8: GenericDep8Protocol.Factory
    let dep9: GenericDep9Protocol.Factory
    let dep10: GenericDep10Protocol.Factory
    let dep11: GenericDep11Protocol.Factory
    let dep12: GenericDep12Protocol.Factory
    let dep13: GenericDep13Protocol.Factory
    let dep14: GenericDep14Protocol.Factory
    let dep15: GenericDep15Protocol.Factory
    let dep16: GenericDep16Protocol.Factory
    let dep17: GenericDep17Protocol.Factory
    let dep18: GenericDep18Protocol.Factory
    let dep19: GenericDep19Protocol.Factory
  }

  var dependency: Dependency

  init(dependency: Dependency, payload: Payload) {
    self.dependency = dependency
  }
}
