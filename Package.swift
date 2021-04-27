// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PluggableAppDelegate",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v10)],
    products: [
        .library(
            name: "PluggableAppDelegate",
            targets: ["PluggableAppDelegate"]),
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "PluggableAppDelegate",
            dependencies: [],
            path: "Sources")
    ]
)
