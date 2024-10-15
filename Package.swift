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
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.3.1/powersync-sqlite-core.xcframework.zip",
            checksum: "0f208013cec97c4e9f2ad9bff7e94be0f5e4af42aa05a9fb1a746939a67ced78"
        )
    ]
)
