// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KGRadioButton",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "KGRadioButton",
            targets: ["KGRadioButton"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "KGRadioButton",
            dependencies: [],
            path: "KGRadioButton"),
        .testTarget(
            name: "KGRadioButtonTests",
            dependencies: ["KGRadioButton"]),
    ]
    )
