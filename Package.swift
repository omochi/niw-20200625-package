// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestPackage",
    products: [
        .library(
            name: "TestPackage",
            targets: [
                "TestPackage"
            ]
        )
    ],
    targets: [
        .target(
            name: "TestPackage"
        )
    ]
)
