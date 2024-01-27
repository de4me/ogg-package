// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ogg",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ogg",
            targets: ["ogg"]),
    ],
    targets: [
        .binaryTarget(name: "ogg",
                      url: "https://github.com/de4me/ogg-package/releases/download/1.3.5/ogg.zip",
                      checksum: "201325f9c502eb08156a91ee56439f3e0e6e0fc99c8821ef7e028bbf100daf3c")
    ]
)
