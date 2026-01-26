// swift-tools-version:6.2

import PackageDescription

let package = Package(
    name: "opentracing-objc",
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
            publicHeadersPath: "include"
        )
    ]
)
