// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "playing-cards",
    platforms: [.iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)],
    products: [
        .library(
            name: "PlayingCards",
            targets: ["PlayingCards"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PlayingCards",
            dependencies: []),
        .testTarget(
            name: "PlayingCardsTests",
            dependencies: ["PlayingCards"]),
    ]
)
