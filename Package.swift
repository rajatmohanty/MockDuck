// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MockDuck",
    platforms: [
        .macOS(.v10_12), .iOS(.v10), .tvOS(.v10)
    ],
    products: [
        .library(
            name: "MockDuck",
            targets: ["MockDuck"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MockDuck",
            dependencies: [],
            path: "MockDuck/Sources"),
        .testTarget(
            name: "MockDuckTests",
            dependencies: ["MockDuck"],
            path: "MockDuckTests/Sources"),
    ]
)
