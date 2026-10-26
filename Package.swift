// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MoneyHashShared",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MoneyHashShared",
            targets: ["MoneyHashShared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MoneyHashShared",
            url: "https://github.com/MoneyHash/kmm-test-spm/releases/download/0.0.6-dev.6/MoneyHashShared.xcframework.zip",
            checksum: "bb2f1e270f79258043163b66a36df5d8adf9b672bfa3d5f3ed06280cbcc370ae"
        ),
    ]
)
