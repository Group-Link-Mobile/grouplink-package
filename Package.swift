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
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/DynamicReleases/6.2.4.zip",
                      checksum: "b21a21b0ba5d12d4011335ce2cbcd397ea8002a5dc1aef73264995b76d61797f")
    ]
)
