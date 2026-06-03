// swift-tools-version:5.5
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
            path: "./MoneyHashShared.xcframework"
        ),
    ]
)
