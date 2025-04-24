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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.13/powersync-sqlite-core.xcframework.zip",
            checksum: "8d9b0072a4e2c567fc81c14f59f710cb14b4e21a0d9146af93191cf1ba52350c"
        )
    ]
)
