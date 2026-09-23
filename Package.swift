// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.4.0/VivSDK.xcframework.zip", checksum: "1737fd80b65dd429c2f7423c44ebec396e59f0caef30be6793d4075430011bb7")]
)
