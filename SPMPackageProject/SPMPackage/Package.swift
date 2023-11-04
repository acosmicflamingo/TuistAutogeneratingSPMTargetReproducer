// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SPMPackage",
            targets: ["SPMPackage"]),
        .library(
            name: "SPMPackageNoTest",
            targets: ["SPMPackageNoTest"]),
    ],
    targets: [
        .target(
            name: "SPMPackage"),
        .testTarget(
            name: "SPMPackageTests",
            dependencies: ["SPMPackage"]),
        .target(
            name: "SPMPackageNoTest"),
    ]
)
