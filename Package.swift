// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CafSmartAuth",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CafSmartAuth",
            targets: ["CafSmartAuthSDK"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/combateafraude/FaceLiveness.git",
            .exact("7.3.1")
        ),
        .package(
            url: "https://github.com/fingerprintjs/fingerprintjs-pro-ios.git",
            .exact("2.7.0")
        ),
        .package(
            url: "https://github.com/combateafraude/CafSolutions.git",
            .exact("2.0.6")
        )
    ],
    targets: [
        .binaryTarget(
            name: "CafSmartAuth",
            path: "Sources/CafSmartAuth.xcframework"
        ),
        .target(
            name: "CafSmartAuthSDK",
            dependencies: [
                "CafSmartAuth",
                .product(name: "CafSolutions", package: "CafSolutions"),
                .product(name: "FaceLiveness", package: "FaceLiveness"),
                .product(name: "FingerprintPro", package: "fingerprintjs-pro-ios"),
            ],
            path: "./Sources"
        )
    ]
)
