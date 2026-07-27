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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.5.1/powersync-sqlite-core.xcframework.zip",
            checksum: "6f6cf8a9875bfefbd750c898f46a1e2e74c7e8cb39d4cf80c7e5d9d497587877"
        )
    ]
)
