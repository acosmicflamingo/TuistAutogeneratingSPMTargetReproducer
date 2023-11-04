import ProjectDescription

let project = Project(
  name: "AppProject",
  options: .options(
    automaticSchemesOptions: .enabled(
      targetSchemesGrouping: .notGrouped,
      codeCoverageEnabled: false,
      testingOptions: .parallelizable
    )
  ),
  targets: [
    .init(
      name: "App",
      platform: .iOS,
      product: .app,
      bundleId: "com.SimpleApp",
      dependencies: [
        .package(product: "SPMPackage"),
      ]
    ),
  ]
)
