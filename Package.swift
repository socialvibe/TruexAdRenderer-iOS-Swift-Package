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
            url: "https://stash.truex.com/integration/TruexAdRenderer-iOS-v4.1.0.zip",
            checksum: "7e1ae6614ca8341fa584c401be76f3447792c922f9fcb30b1190987d7cbf6514"
        )
    ]
)
