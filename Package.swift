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
            url: "https://github.com/MoneyHash/kmm-test-spm/releases/download/0.0.6-beta.4/MoneyHashShared.xcframework.zip",
            checksum: "8cb7fc48fe1a70dd4166e16f7fe022a7106486849d1578f66ee12ec0c105a7f0"
        ),
    ]
)
