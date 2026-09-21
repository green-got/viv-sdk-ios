// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.3.0/VivSDK.xcframework.zip", checksum: "d05b50d7bdf8d8862ef1eecf321c495c363e0ae393d3f5de3ab1f71b0f5761b4")]
)
