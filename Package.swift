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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.5.3/powersync-sqlite-core.xcframework.zip",
            checksum: "9123c41b62d90bbc6e8b6f526fd27ed8aa6238459e8095dced61bc55a18e7696"
        )
    ]
)
