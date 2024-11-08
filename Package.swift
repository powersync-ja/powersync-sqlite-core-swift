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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.5/powersync-sqlite-core.xcframework.zip",
            checksum: "2c3b230bfa8502b65ab4d3dd625ea8c220fa6e83f83ad6c77ce1f3b96bc1c06d"
        )
    ]
)
