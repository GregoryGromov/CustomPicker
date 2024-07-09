// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CustomPicker",
    products: [
        .library(
            name: "CustomPicker",
            targets: ["CustomPicker"]),
    ],
    targets: [
        .target(
            name: "CustomPicker")
    ]
)
