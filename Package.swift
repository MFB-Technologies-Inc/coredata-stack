// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "coredata-stack",
    platforms: [.iOS(.v15), .macOS(.v12), .tvOS(.v15), .visionOS(.v1), .macCatalyst(.v15), .watchOS(.v8)],
    products: [
        .library(name: "CoreDataStack", targets: ["CoreDataStack"]),
    ],
    targets: [
        .target(
            name: "CoreDataStack",
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency"),
            ]
        ),
    ]
)
