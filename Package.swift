// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "SwiftWebSocket",
    products: [
        .library(
            name: "SwiftWebSocket",
            targets: ["SwiftWebSocket"])
    ],
    targets: [
        .target(
            name: "SwiftWebSocket",
            path: "Source")
    ]
)
