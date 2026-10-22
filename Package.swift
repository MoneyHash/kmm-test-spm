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
            url: "https://github.com/MoneyHash/kmm-test-spm/releases/download/0.0.6-dev.1/MoneyHashShared.xcframework.zip",
            checksum: "c28e1d514f37dca4ba344ebf57693e1d88b0d309c6f41f158823a39e53941425"
        ),
    ]
)
