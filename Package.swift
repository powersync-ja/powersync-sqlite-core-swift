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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.5.4/powersync-sqlite-core.xcframework.zip",
            checksum: "2d9664c7e7eb4fd24d3edaeb69c5149bd1b4d7c6832389848ac769cdeaaea70e"
        )
    ]
)
