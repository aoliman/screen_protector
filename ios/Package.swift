// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScreenProtector",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ScreenProtector",
            targets: ["ScreenProtector"]),
    ],
    targets: [
        .target(
            name: "ScreenProtector",
            path: "Sources/ScreenProtector",
            publicHeadersPath: "."
        )
    ]
)
