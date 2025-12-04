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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.10/powersync-sqlite-core.xcframework.zip",
            checksum: "fafe9297a6371fe02dd19089dcf24c66344db1a738879e9dbad0bb6261fc0fa5"
        )
    ]
)
