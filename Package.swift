// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OpenTracing",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "OpenTracing",
            targets: ["OpenTracing"]
        )
    ],
    targets: [
        .target(
            name: "OpenTracing",
            path: "Sources/OpenTracing",
            publicHeadersPath: "include"
        )
    ]
)
