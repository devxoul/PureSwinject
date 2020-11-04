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
    self.container.autoregister(Dep1.Factory.self, dependency: Dep1.Dependency.init)
    self.container.autoregister(Dep1.Configurator.self, dependency: Dep1.Dependency.init)
    self.container.autoregister(Dep2.Factory.self, dependency: Dep2.Dependency.init)
    self.container.autoregister(Dep2.Configurator.self, dependency: Dep2.Dependency.init)
    self.container.autoregister(Dep3.Factory.self, dependency: Dep3.Dependency.init)
    self.container.autoregister(Dep3.Configurator.self, dependency: Dep3.Dependency.init)
    self.container.autoregister(Dep4.Factory.self, dependency: Dep4.Dependency.init)
    self.container.autoregister(Dep4.Configurator.self, dependency: Dep4.Dependency.init)
    self.container.autoregister(Dep5.Factory.self, dependency: Dep5.Dependency.init)
    self.container.autoregister(Dep5.Configurator.self, dependency: Dep5.Dependency.init)
    self.container.autoregister(Dep6.Factory.self, dependency: Dep6.Dependency.init)
    self.container.autoregister(Dep6.Configurator.self, dependency: Dep6.Dependency.init)
    self.container.autoregister(Dep7.Factory.self, dependency: Dep7.Dependency.init)
    self.container.autoregister(Dep7.Configurator.self, dependency: Dep7.Dependency.init)
    self.container.autoregister(Dep8.Factory.self, dependency: Dep8.Dependency.init)
    self.container.autoregister(Dep8.Configurator.self, dependency: Dep8.Dependency.init)
    self.container.autoregister(Dep9.Factory.self, dependency: Dep9.Dependency.init)
    self.container.autoregister(Dep9.Configurator.self, dependency: Dep9.Dependency.init)
    self.container.autoregister(Dep10.Factory.self, dependency: Dep10.Dependency.init)
    self.container.autoregister(Dep10.Configurator.self, dependency: Dep10.Dependency.init)
    self.container.autoregister(Dep11.Factory.self, dependency: Dep11.Dependency.init)
    self.container.autoregister(Dep11.Configurator.self, dependency: Dep11.Dependency.init)
    self.container.autoregister(Dep12.Factory.self, dependency: Dep12.Dependency.init)
    self.container.autoregister(Dep12.Configurator.self, dependency: Dep12.Dependency.init)
    self.container.autoregister(Dep13.Factory.self, dependency: Dep13.Dependency.init)
    self.container.autoregister(Dep13.Configurator.self, dependency: Dep13.Dependency.init)
    self.container.autoregister(Dep14.Factory.self, dependency: Dep14.Dependency.init)
    self.container.autoregister(Dep14.Configurator.self, dependency: Dep14.Dependency.init)
    self.container.autoregister(Dep15.Factory.self, dependency: Dep15.Dependency.init)
    self.container.autoregister(Dep15.Configurator.self, dependency: Dep15.Dependency.init)
    self.container.autoregister(Dep16.Factory.self, dependency: Dep16.Dependency.init)
    self.container.autoregister(Dep16.Configurator.self, dependency: Dep16.Dependency.init)
    self.container.autoregister(Dep17.Factory.self, dependency: Dep17.Dependency.init)
    self.container.autoregister(Dep17.Configurator.self, dependency: Dep17.Dependency.init)
    self.container.autoregister(Dep18.Factory.self, dependency: Dep18.Dependency.init)
    self.container.autoregister(Dep18.Configurator.self, dependency: Dep18.Dependency.init)
    self.container.autoregister(Dep19.Factory.self, dependency: Dep19.Dependency.init)
    self.container.autoregister(Dep19.Configurator.self, dependency: Dep19.Dependency.init)
    self.container.autoregister(Dep20.Factory.self, dependency: Dep20.Dependency.init)
    self.container.autoregister(Dep20.Configurator.self, dependency: Dep20.Dependency.init)
  }

  func testVerify() {
    XCTAssertNoThrow(try self.container.verify())
  }

  func testDep0() {
    XCTAssertNotNil(self.container.resolve(Dep0.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep0.Configurator.self))
  }

  func testDep1() {
    XCTAssertNotNil(self.container.resolve(Dep1.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep1.Configurator.self))
  }

  func testDep2() {
    XCTAssertNotNil(self.container.resolve(Dep2.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep2.Configurator.self))
  }

  func testDep3() {
    XCTAssertNotNil(self.container.resolve(Dep3.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep3.Configurator.self))
  }

  func testDep4() {
    XCTAssertNotNil(self.container.resolve(Dep4.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep4.Configurator.self))
  }

  func testDep5() {
    XCTAssertNotNil(self.container.resolve(Dep5.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep5.Configurator.self))
  }

  func testDep6() {
    XCTAssertNotNil(self.container.resolve(Dep6.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep6.Configurator.self))
  }

  func testDep7() {
    XCTAssertNotNil(self.container.resolve(Dep7.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep7.Configurator.self))
  }

  func testDep8() {
    XCTAssertNotNil(self.container.resolve(Dep8.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep8.Configurator.self))
  }

  func testDep9() {
    XCTAssertNotNil(self.container.resolve(Dep9.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep9.Configurator.self))
  }

  func testDep10() {
    XCTAssertNotNil(self.container.resolve(Dep10.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep10.Configurator.self))
  }

  func testDep11() {
    XCTAssertNotNil(self.container.resolve(Dep11.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep11.Configurator.self))
  }

  func testDep12() {
    XCTAssertNotNil(self.container.resolve(Dep12.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep12.Configurator.self))
  }

  func testDep13() {
    XCTAssertNotNil(self.container.resolve(Dep13.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep13.Configurator.self))
  }

  func testDep14() {
    XCTAssertNotNil(self.container.resolve(Dep14.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep14.Configurator.self))
  }

  func testDep15() {
    XCTAssertNotNil(self.container.resolve(Dep15.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep15.Configurator.self))
  }

  func testDep16() {
    XCTAssertNotNil(self.container.resolve(Dep16.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep16.Configurator.self))
  }

  func testDep17() {
    XCTAssertNotNil(self.container.resolve(Dep17.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep17.Configurator.self))
  }

  func testDep18() {
    XCTAssertNotNil(self.container.resolve(Dep18.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep18.Configurator.self))
  }

  func testDep19() {
    XCTAssertNotNil(self.container.resolve(Dep19.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep19.Configurator.self))
  }

  func testDep20() {
    XCTAssertNotNil(self.container.resolve(Dep20.Factory.self))
    XCTAssertNotNil(self.container.resolve(Dep20.Configurator.self))
  }


  func testDep0ThreadSafety() {
    let expectation = XCTestExpectation()
    let total: Int = 10

    let lock = NSLock()
    var count: Int = 0

    let resolver = self.container.synchronize()

    for _ in 0..<total {
      DispatchQueue.global().async {
        let factory = resolver.resolve(Dep0.Factory.self)!
        let object = factory.create()

        let configurator = resolver.resolve(Dep0.Configurator.self)!
        configurator.configure(object)

        DispatchQueue.global().async {

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = object.dependency.dep14.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = object.dependency.dep15.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = object.dependency.dep16.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = object.dependency.dep17.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = object.dependency.dep17.create()
          _ = object.dependency.dep18.create()

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

        DispatchQueue.global().async {
          _ = object.dependency.dep0.create()
          _ = object.dependency.dep1.create()
          _ = object.dependency.dep2.create()
          _ = object.dependency.dep3.create()
          _ = object.dependency.dep4.create()
          _ = object.dependency.dep5.create()
          _ = object.dependency.dep6.create()
          _ = object.dependency.dep7.create()
          _ = object.dependency.dep8.create()
          _ = object.dependency.dep9.create()
          _ = object.dependency.dep10.create()
          _ = object.dependency.dep11.create()
          _ = object.dependency.dep12.create()
          _ = object.dependency.dep13.create()
          _ = object.dependency.dep14.create()
          _ = object.dependency.dep15.create()
          _ = object.dependency.dep16.create()
          _ = object.dependency.dep17.create()
          _ = object.dependency.dep18.create()
          _ = object.dependency.dep19.create()

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
