// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "screen_protector",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(
            name: "screen_protector",
            targets: ["screen_protector"]),
    ],
    targets: [
        .target(
            name: "screen_protector",
            dependencies: ["screen_protector_objc"],
            path: "Sources/screen_protector"
        ),
        .target(
            name: "screen_protector_objc",
            path: "Sources/screen_protector_objc",
            publicHeadersPath: "include"
        )
    ]
)
