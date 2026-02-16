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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.11/powersync-sqlite-core.xcframework.zip",
            checksum: "b4b77840403f57b7d6bcfdb2ecea7662c87dd65e7498fb0d8dfa082b17a7b35d"
        )
    ]
)
