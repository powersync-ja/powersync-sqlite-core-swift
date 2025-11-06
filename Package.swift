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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.9/powersync-sqlite-core.xcframework.zip",
            checksum: "ae52217b5882ca86b0da3fa72c69f032a4bfdb47f3924573bf5934a9c58bdbe3"
        )
    ]
)
