// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "PureSwinject",
  platforms: [
    .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
  ],
  products: [
    .library(name: "PureSwinject", targets: ["PureSwinject"]),
  ],
  dependencies: [
     .package(url: "https://github.com/devxoul/Pure", from: "1.0.0"),
     .package(url: "https://github.com/Swinject/Swinject", from: "2.6.0"),
     .package(url: "https://github.com/devxoul/SwinjectSafeAuto", from: "1.0.0"),
  ],
  targets: [
    .target(name: "PureSwinject", dependencies: ["Pure", "Swinject", "SwinjectSafeAuto"]),
    .testTarget(name: "PureSwinjectTests", dependencies: ["PureSwinject"]),
  ]
)
