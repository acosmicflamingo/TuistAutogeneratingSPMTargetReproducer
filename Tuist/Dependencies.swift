import ProjectDescription

let dependencies = Dependencies(
  swiftPackageManager: .init(
    projectOptions: [
      "SPMPackageProject": .options(
        automaticSchemesOptions: .enabled(
          targetSchemesGrouping: .notGrouped,
          codeCoverageEnabled: false,
          testingOptions: .parallelizable
        ),
        disableSynthesizedResourceAccessors: false
      ),
    ]
  ),
  platforms: [.iOS]
)
