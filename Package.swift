// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MagicalRecord",
    products: [
        .library(name: "MagicalRecord",  targets: ["MagicalRecord"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MagicalRecord",
            path: "MagicalRecord",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "MagicalRecordTests",
            dependencies: ["MagicalRecord"]
        ),
    ]
)
