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
        ),
        .library(
            name: "TestPackageObjC",
            targets: [
                "TestPackageObjC"
            ]
        )
    ],
    targets: [
        .target(
            name: "TestPackage"
        ),
        .target(
            name: "TestPackageObjC",
            dependencies: ["TestPackage"]
        )
    ]
)
