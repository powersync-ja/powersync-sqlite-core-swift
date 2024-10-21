// swift-tools-version:5.3
import PackageDescription
let packageName = "PowerSyncSQLiteCore"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.3/powersync-sqlite-core.xcframework.zip",
            checksum: "0bcfd39ffac2b869ed7c2f87ce5f91fe960a9928fe8a339e2c3fd6f7ac8d3126"
        )
    ]
)
