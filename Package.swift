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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.5/powersync-sqlite-core.xcframework.zip",
            checksum: "d30eb8696a99eb2cd688b02b94d4ff4a93402e28509d4ff93cdd5db2a0f86c17"
        )
    ]
)
