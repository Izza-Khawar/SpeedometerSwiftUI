// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SpeedometerSwiftUI",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SpeedometerSwiftUI",
            targets: ["SpeedometerSwiftUI"]),
    ],
    targets: [
        .target(
            name: "SpeedometerSwiftUI")
    ]
)
