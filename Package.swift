// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapKitXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SnapKitXCFramework",
            targets: ["SnapKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SnapKit",
            url: "https://github.com/betterme-dev/SnapKitXCFramework/releases/download/1.0.0/SnapKit.xcframework.zip",
            checksum: "8bfa489bd8d67fc0037a5761713a0f582750e4d7bbe4e34feed9b0a878794b22"),
    ]
)
