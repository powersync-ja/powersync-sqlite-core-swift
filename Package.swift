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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.13/powersync-sqlite-core.xcframework.zip",
            checksum: "97cc38639a6d3f911af945366e482e89e56b7938319f23822b1f693c565ef297"
        )
    ]
)
