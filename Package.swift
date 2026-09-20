// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.2.0/VivSDK.xcframework.zip", checksum: "00c85bd50ee4c13a08b1c6063130e7779b65c8af5ff4f745b3a5a7b85ee2e3fa")]
)
