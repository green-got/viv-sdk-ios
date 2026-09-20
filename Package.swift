// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "VivSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "VivSDK", targets: ["VivSDK"])],
    targets: [.binaryTarget(name: "VivSDK", url: "https://github.com/green-got/viv-sdk-ios/releases/download/0.2.2/VivSDK.xcframework.zip", checksum: "fd7145787cc28ceeeb4b9c3737849154df51796ce09f63407c4ebfed12b6bc38")]
)
