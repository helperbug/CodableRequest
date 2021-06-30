// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CodableRequestLibrary",
    platforms: [.iOS(.v14), .macOS(.v11), .tvOS(.v14)],
    products: [
        .library(
            name: "CodableRequestLibrary",
            targets: ["CodableRequestLibrary"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CodableRequestLibrary",
            dependencies: []),
        .testTarget(
            name: "CodableRequestLibraryTests",
            dependencies: ["CodableRequestLibrary"]),
    ]
)
