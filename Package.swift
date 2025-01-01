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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.8/powersync-sqlite-core.xcframework.zip",
            checksum: "55a6cdaf01f4c3517e214ee2049c79b6222e86b1d1dfc9af2916850b01d66711"
        )
    ]
)
