// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.2.1/VivSDK.xcframework.zip", checksum: "331be7aa8fcf65b82c3fb0aec510f707432e678f5602bf4efb5022cbc8852dc2")]
)
