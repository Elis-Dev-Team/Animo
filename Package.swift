// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Animo",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Animo",
            targets: ["Animo"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Animo",
            dependencies: [],
            path: "Animo",
            exclude: [ "Animo/Info.plist" ]
        )
    ],
    swiftLanguageVersions: [.v4]
)
