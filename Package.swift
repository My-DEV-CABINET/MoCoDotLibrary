// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MoCoDotLibrary",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "MoCoDotLibrary",
            targets: ["MoCoDotLibrary"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", from: "5.7.1"),
    ],
    targets: [
        .target(
            name: "MoCoDotLibrary",
            dependencies: ["SnapKit"]),
    ],
    swiftLanguageVersions: [.v5])
