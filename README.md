# SwiftPM Utility Sample Project

This repository serves as a simple example of how to use SwiftPM's Utility
module both from SwiftPM on the command line and via a generated Xcode project.

It creates a `Version` value representing `0.0.1` and prints its description to
standard out.

To run from the command line, run:

```
$ swift run
```

To generate an Xcode project, run:

```
$ swift package generate-xcodeproj
$ open swiftpmutil.xcodeproj
```

To run from the Xcode project, select the "swiftpmutil" scheme, select "My Mac"
as the target and press command-R.
