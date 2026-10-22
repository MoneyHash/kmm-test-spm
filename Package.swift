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
            url: "https://github.com/MoneyHash/kmm-test-spm/releases/download/0.0.6-dev.2/MoneyHashShared.xcframework.zip",
            checksum: "a57d9d2f63650e5f3c39c8055cfb9903c4fac84780e626e41321a77a2618f0f9"
        ),
    ]
)
