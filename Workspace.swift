import ProjectDescription

let workspace = Workspace(
  name: "SPMGenerationWorkspace",
  projects: [
    "SPMPackageProject",
    "AppProject",
  ],
  generationOptions: .options(
    enableAutomaticXcodeSchemes: true,
    autogeneratedWorkspaceSchemes: .disabled,
    lastXcodeUpgradeCheck: Version(15, 0, 0),
    renderMarkdownReadme: true
  )
)