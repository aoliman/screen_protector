// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "screen_protector",
    platforms: [
        .iOS(.v12),
        .macOS(.v10.14)
    ],
    products: [
        .library(
            name: "screen_protector",
            targets: ["screen_protector"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/flutter/flutter.git", branch: "stable")
    ],
    targets: [
        .target(
            name: "screen_protector",
            dependencies: [
                .product(name: "Flutter", package: "flutter")
            ],
            path: "ios/Classes",
            sources: [
                "ScreenProtectorPlugin.swift"
            ],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include")
            ]
        ),
    ]
)