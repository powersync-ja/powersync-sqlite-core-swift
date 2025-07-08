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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/main/powersync-sqlite-core.xcframework.zip",
            checksum: "8900f69a8d955407e1d59b3d02c37847a2f28e983b9f80f38c1404e6f895f866"
        )
    ]
)
