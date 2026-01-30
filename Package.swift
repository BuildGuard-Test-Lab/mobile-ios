// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MobileApp",
    platforms: [.iOS(.v17)],
    targets: [
        .executableTarget(name: "MobileApp", path: "MobileApp/Sources"),
    ]
)
