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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.10/powersync-sqlite-core.xcframework.zip",
            checksum: "33889de5d942d61f03ccfea04975113cdcd81b03c8dd8abc5dc1b88415874aec"
        )
    ]
)
