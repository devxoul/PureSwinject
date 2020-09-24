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
}

private final class Dep0: FactoryModule, ConfiguratorModule {
  struct Dependency {
  }

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
  }
}

private final class Dep1: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
  }

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
  }
}

private final class Dep2: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
  }

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
  }
}

private final class Dep3: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
  }

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
  }
}

private final class Dep4: FactoryModule, ConfiguratorModule {
  struct Dependency {
    let dep0: Dep0.Factory
    let dep1: Dep1.Factory
    let dep2: Dep2.Factory
    let dep3: Dep3.Factory
  }

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
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

  init(dependency: Dependency, payload: Payload) {
  }

  func configure(dependency: Dependency, payload: Payload) {
  }
}
