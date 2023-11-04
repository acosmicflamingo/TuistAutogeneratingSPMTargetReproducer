import ProjectDescription

let project = Project(
  name: "SPMPackageProject",
  options: .options(
    automaticSchemesOptions: .enabled(
      targetSchemesGrouping: .notGrouped,
      codeCoverageEnabled: false,
      testingOptions: .parallelizable
    )
  ),
  packages: [
    .package(path: .relativeToRoot("SPMPackageProject/SPMPackage")),
  ],
  targets: [
    .init(
      name: "SimpleApp",
      platform: .iOS,
      product: .app,
      bundleId: "com.SimpleApp",
      dependencies: [
        .package(product: "SPMPackage"),
      ]
    ),
  ]
)
