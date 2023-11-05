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
            name: "SPMPackage2",
            targets: ["SPMPackage2"]),
        .library(
            name: "SPMPackage3",
            targets: ["SPMPackage3"]),
        .library(
            name: "SPMPackage4",
            targets: ["SPMPackage4"]),
        .library(
            name: "SPMPackage5",
            targets: ["SPMPackage5"]),
        .library(
            name: "SPMPackage6",
            targets: ["SPMPackage6"]),
        .library(
            name: "SPMPackage7",
            targets: ["SPMPackage7"]),
        .library(
            name: "SPMPackage8",
            targets: ["SPMPackage8"]),
        .library(
            name: "SPMPackageNoTest",
            targets: ["SPMPackageNoTest"]),
    ],
    targets: [
        .target(
            name: "SPMPackage"),
        .testTarget(
            name: "SPMPackageTests",
            dependencies: ["SPMPackage"],
            path: "IntegrationTests/SPMPackageTests"),
        .target(
            name: "SPMPackage2"),
        .testTarget(
            name: "SPMPackage2Testss",
            dependencies: ["SPMPackage2"],
            path: "IntegrationTests/SPMPackage2Testss"),
        .target(
            name: "SPMPackage3"),
        .testTarget(
            name: "SPMPackage3IntegrationTests",
            dependencies: ["SPMPackage3"],
            path: "IntegrationTests/SPMPackage3IntegrationTests"),
        .target(
            name: "SPMPackage4"),
        .testTarget(
            name: "SPMPackage4UITests",
            dependencies: ["SPMPackage4"],
            path: "IntegrationTests/SPMPackage4UITests"),
        .target(
            name: "SPMPackage5"),
        .testTarget(
            name: "SPMPackage5SnapshotTests",
            dependencies: ["SPMPackage5"],
            path: "IntegrationTests/SPMPackage5SnapshotTests"),
        .target(
            name: "SPMPackage6"),
        .testTarget(
            name: "SPMPackage6Framework",
            dependencies: ["SPMPackage6"],
            path: "IntegrationTests/SPMPackage6Framework"),
        .target(
            name: "SPMPackage7"),
        .testTarget(
            name: "SPMPackage7App",
            dependencies: ["SPMPackage7"],
            path: "IntegrationTests/SPMPackage7App"),
        .target(
            name: "SPMPackage8"),
        .testTarget(
            name: "SPMPackage8Tests",
            dependencies: ["SPMPackage8"],
            path: "IntegrationTests/SPMPackage8Tests"),
        .target(
            name: "SPMPackageNoTest"),
    ]
)
