// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "swiftpmutil",
    dependencies: [
        .package(url: "https://github.com/apple/swift-package-manager.git", from: "0.3.0")
    ],
    targets: [
        .target(name: "swiftpmutil", dependencies: ["Utility"])
    ]
)
