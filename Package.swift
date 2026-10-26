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
            url: "https://github.com/MoneyHash/kmm-test-spm/releases/download/1.0.0/MoneyHashShared.xcframework.zip",
            checksum: "f155fa5758d153261600b01ccf249856640f4d573a3965eb0d1567b853707c37"
        ),
    ]
)
