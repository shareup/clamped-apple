// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Clamp",
    products: [
        .library(
            name: "Clamp",
            targets: ["Clamp"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Clamp",
            dependencies: []),
        .testTarget(
            name: "ClampTests",
            dependencies: ["Clamp"]),
    ]
)
