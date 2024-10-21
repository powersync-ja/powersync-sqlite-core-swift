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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.2/powersync-sqlite-core.xcframework.zip",
            checksum: "7bb8bd9a28a8b89cee5cf5cbd45427d09dfdd7cd0061d89096c8363ccf7c87ae"
        )
    ]
)
