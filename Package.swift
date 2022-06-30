// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Figma",
    platforms: [
        .iOS(.v15),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "Figma",
            targets: ["Figma"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Figma",
            dependencies: [ ]),
        .testTarget(
            name: "Unit",
            dependencies: [ "Figma" ]),
    ]
)
