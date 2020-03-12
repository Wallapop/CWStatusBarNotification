// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CWStatusBarNotification",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "CWStatusBarNotification", targets: ["CWStatusBarNotification"])
    ],
    targets: [
        .target(
            name: "CWStatusBarNotification",
            path: "CWStatusBarNotification",
            publicHeadersPath: nil
        )
    ]
)
