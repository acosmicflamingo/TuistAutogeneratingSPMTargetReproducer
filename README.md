This is a reproducer for Tuist not properly generating targets of an SPM
package that is included in a Tuist's Project.swift file. Specifically,
the target that has a respective test target in the SPM Package.swift
file will be automatically generated, but Xcode will think that it is a
test target (reflected by the test target icon). However, if one removes
the test target from the SPM Package.swift file, then the target has the
correct icon in the scheme.

What could be happening is that test targets are not being taken into
account when the schemes are being generated and if you have an array
of two targets, one for the target and the other being the test target,
the last one is what is used for the scheme.

To replicate, simply clone this repository and run the following:
```
tuist fetch
tuist generate --no-open --path . && open SPMGenerationWorkspace.xcworkspace/
```

I intentionally created two targets: SPMPackage and SPMPackageNoTest to
demonstrate the unexpected behavior.
