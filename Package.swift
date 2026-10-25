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
            url: "https://github.com/MoneyHash/kmm-test-spm/releases/download/0.0.6-dev.4/MoneyHashShared.xcframework.zip",
            checksum: "67196071b74561991ae7792547e7b37438c447d84fe5168f5923f79c6fce8685"
        ),
    ]
)
