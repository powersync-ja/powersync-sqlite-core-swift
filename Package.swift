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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.0-testspm1/powersync-sqlite-core.xcframework.zip",
            checksum: "fbf63e6b70cd8751a87c60479751f4bb5720332e59bb000bee14f51868deb3f5"
        )
    ]
)
