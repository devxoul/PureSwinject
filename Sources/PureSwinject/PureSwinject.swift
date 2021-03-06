// WARNING: This swift file is auto generated. Don't modify this file directly.

@_exported import Pure
@_exported import Swinject
@_exported import SwinjectSafeAuto

public extension Container {
  func autoregister<Module, Arg1>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1)) -> Module.Dependency) where Module: FactoryModule {
    if Arg1.self == Void.self {
      self.register(Void.self) { _ in Void() }
    }
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19, Arg20>(_ factory: Factory<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19, Arg20)) -> Module.Dependency) where Module: FactoryModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Factory<Module>.self, initializer: Factory<Module>.init).inObjectScope(.container)
  }

}

public extension Container {
  func autoregister<Module, Arg1>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1)) -> Module.Dependency) where Module: ConfiguratorModule {
    if Arg1.self == Void.self {
      self.register(Void.self) { _ in Void() }
    }
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

  func autoregister<Module, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19, Arg20>(_ configurator: Configurator<Module>.Type, dependency: @escaping ((Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19, Arg20)) -> Module.Dependency) where Module: ConfiguratorModule {
    let resolver = self.synchronize()
    self.autoregister(Module.Dependency.self, initializer: dependency).inObjectScope(.container)
    self.register((() -> Module.Dependency).self) { _ in { resolver.resolve(Module.Dependency.self)! } }.inObjectScope(.container)
    self.autoregister(Configurator<Module>.self, initializer: Configurator<Module>.init).inObjectScope(.container)
  }

}
