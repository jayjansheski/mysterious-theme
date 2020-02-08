// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MysteriousTheme",
    products: [
        .library(
            name: "MysteriousTheme",
            targets: ["MysteriousTheme"]),
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.5.0"),
    ],
    targets: [
        .target(
            name: "MysteriousTheme",
            dependencies: ["Publish"]),
        .testTarget(
            name: "MysteriousThemeTests",
            dependencies: ["Publish"]),
    ]
)
