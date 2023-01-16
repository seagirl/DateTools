// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "DateToolsSwift",
            dependencies: [],
            path: "DateToolsSwift/DateTools")
    ],
    swiftLanguageVersions: [.v5]
)
