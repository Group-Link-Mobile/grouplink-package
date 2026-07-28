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
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/DynamicReleases/6.2.1.zip",
                      checksum: "f6b90b7b0a7dce3344c305a2c2c46e896bcfcf5de9796160a54f4ce82977f0c4")
    ]
)
