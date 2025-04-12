//swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "GLTFKit2",
    platforms: [
        .macOS("11.0"), .macCatalyst("14.0"), .iOS("12.1"), .tvOS("12.1")
        // Note: visionOS("1.0") is also supported, but we can't require Swift tools version 5.9 yet.
    ],
    products: [
        .library(name: "GLTFKit2",
                 targets: [ "GLTFKit2" ])
    ],
    targets: [
        .binaryTarget(name: "GLTFKit2",
                      url: "https://github.com/ndreca/GLTFKit2/releases/download/0.5.13/GLTFKit2.xcframework.zip",
                      checksum:"0a4b19e8240ac05dc0fdc16d2a1a9de53fead731767a2d10e73886c93305ad76")
    ]
)
