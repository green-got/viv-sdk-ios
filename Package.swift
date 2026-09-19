// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.1.0/VivSDK.xcframework.zip", checksum: "9236fea0daba27f7af9d8434c4b41a2d4a217d16d600f52093cfb7fa48b58e4c")]
)
