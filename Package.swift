// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TruexAdRenderer-iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TruexAdRenderer-iOS",
            targets: ["TruexAdRenderer-iOS"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "TruexAdRenderer-iOS",
            url: "https://stash.truex.com/integration/TruexAdRenderer-iOS-v3.5.1.zip",
            checksum: "ece9f169fd8e79de95fe0d1e8dfa3c1cb9f237a0075ff9513d5632e5e684826a"
        )
    ]
)
