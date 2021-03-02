// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TodaySDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TodayColor",
            targets: ["TodayColor"]),
        .library(
            name: "TodayNumber",
            targets: ["TodayNumber"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "TodayColor",
            url: "https://github.com/mesummery/TodaySDK/releases/latest/download/TodayColor.xcframework.zip",
            checksum: "39b7c788f7d63b1493c867a71190e7503293c5095496195a7c6d520748f931a4"),
        .binaryTarget(
            name: "TodayNumber",
            url: "https://github.com/mesummery/TodaySDK/releases/latest/download/TodayNumber.xcframework.zip",
            checksum: "bf6deb43d298236cce7360fece38bdf2695a01060d1cfebe36fe267e9670c154"),
    ]
)
