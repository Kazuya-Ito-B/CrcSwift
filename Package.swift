// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CrcSwift",
    platforms: [.macOS(.v12), .iOS(.v14)],
    products: [
        .library(
            name: "CrcSwift", targets: ["CrcSwift"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CrcSwift",
            dependencies: []
        ),
        .testTarget(
            name: "CrcSwiftTests", dependencies: ["CrcSwift"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
