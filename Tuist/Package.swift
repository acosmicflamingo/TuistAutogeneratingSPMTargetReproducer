// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "SPMGenerationWorkspace",
  dependencies: [
    .package(path: "../../../SPMPackageProject/SPMPackage"),
  ]
)
