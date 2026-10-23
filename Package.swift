// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GroupLink-iOS",
    products: [
        .library(
            name: "GroupLink",
            targets: ["GroupLink"]),
    ],
    targets: [
        .binaryTarget(name: "GroupLink",
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/DynamicReleases/6.3.3.zip",
                      checksum: "0d69e2772c71f0bd21ea7678b74b84dff88230508174deb1a7a58abdb9dfb8c2")
    ]
)
