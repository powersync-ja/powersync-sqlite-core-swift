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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.6/powersync-sqlite-core.xcframework.zip",
            checksum: "db5b91aca43fe74ce8340af94cfe5e35fbe36e99f0c49008b6e77246aaccb4cd"
        )
    ]
)
