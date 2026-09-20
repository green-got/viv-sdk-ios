// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.2.3/VivSDK.xcframework.zip", checksum: "e0bbfeb2bae905cd70f64f266c74fb1d6b2f730088afbca450f683c29d02cd98")]
)
