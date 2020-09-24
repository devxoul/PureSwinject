# PureSwinject

Auto register Pure factories to Swinject

## Usage

**Before**

```swift
container.register(MyModule.Factory.self) { r in
  MyModule.Factory(dependency: .init(
    foo: r.resolve(Foo.self)!,
    bar: r.resolve(Bar.self)!
  ))
}
```

**After**

```swift
container.autoregister(MyModule.Factory.self, dependency: MyModule.Dependency.init)
```

## License

PureSwinject is under MIT license. See the [LICENSE](LICENSE) file for more info.
