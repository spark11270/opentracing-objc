// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "opentracing-objc",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Opentracing",
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
