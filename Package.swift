// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "FrameworkTest",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    dependencies: [
        .package(url: "https://github.com/singular-labs/Singular-iOS-SDK", exact: "12.3.2"),
    ]
)
