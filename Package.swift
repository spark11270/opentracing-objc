// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "OpenTracing",
    platforms: [
        .iOS(.v15)
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
