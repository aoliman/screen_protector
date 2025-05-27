// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScreenProtectorPlugin",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ScreenProtectorPlugin",
            targets: ["ScreenProtectorPlugin"]),
    ],
    targets: [
        .target(
            name: "ScreenProtectorPlugin",
            path: "Sources/ScreenProtectorPlugin",
            publicHeadersPath: "."
        )
    ]
)
