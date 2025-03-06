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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.12/powersync-sqlite-core.xcframework.zip",
            checksum: "0d392c297c2c9e5c1d91ced41561a842012ba7282aece417a2b5665347a26461"
        )
    ]
)
