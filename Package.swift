// swift-tools-version:5.3
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
            exclude: [ "Info.plist" ]
        )
    ],
    swiftLanguageVersions: [.v4]
)
