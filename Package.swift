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
            targets: ["\(packageName)Wrapper"]
        ),
    ],
    targets: [
        .target(
            name: "\(packageName)Wrapper",
            dependencies: [.target(name: packageName)],
            path: "Sources/PowerSyncSQLiteCoreWrapper",
            publicHeadersPath: "include"
        ),
        .binaryTarget(
            name: packageName,
            url: "https://github.com/powersync-ja/powersync-sqlite-core/releases/download/v0.4.12/powersync-sqlite-core.xcframework.zip",
            checksum: "d5e334814337a64fb895f67ef8ee3916ef5a51e9d7e090e3491f58e20ba2cb4e"
        ),
    ]
)
