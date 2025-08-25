// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BButton",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "BButton", targets: ["BButton"])
    ],
    targets: [
        // Clang (Objective-C) target using existing layout
        .target(
            name: "BButton",
            path: "BButton",
            sources: ["Classes"],
            resources: [
                .process("resources")
            ],
            publicHeadersPath: "Classes"
        ),
        .testTarget(
            name: "BButtonTests",
            dependencies: ["BButton"],
            path: "Tests/BButtonTests"
        )
    ]
)
