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
            url: "https://stash.truex.com/integration/TruexAdRenderer-iOS-v3.4.0.zip",
            checksum: "4d60ef2ff2f7af12f2ea789e3a5bec39a30f2b362dd18541493ec1f9b188b011"
        )
    ]
)
