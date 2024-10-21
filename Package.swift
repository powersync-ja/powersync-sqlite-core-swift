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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.4/powersync-sqlite-core.xcframework.zip",
            checksum: "f09bf2746b62d4aa68392bbaf47838035248d83d7033ec6a8b3832a0abb7e66e"
        )
    ]
)
