// swift-tools-version: 6.2

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
            path: "Pod/Classes",
            publicHeadersPath: ""
        )
    ]
)
