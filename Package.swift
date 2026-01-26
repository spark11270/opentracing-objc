// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "OpenTracing",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "opentracing",
            targets: ["opentracing"]
        )
    ],
    targets: [
        .target(
            name: "opentracing",
            path: "Sources/opentracing",
            publicHeadersPath: "include"
        )
    ]
)
