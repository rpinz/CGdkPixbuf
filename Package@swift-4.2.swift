// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CGdkPixbuf",
    products: [
        .library(name: "CGdkPixbuf",
                 targets: ["CGdkPixbuf"])
    ],
    targets: [
        .systemLibrary(
            name: "CGdkPixbuf",
            pkgConfig: "gdk-pixbuf-2.0",
            providers: [
                .brew(["libgdk-pixbuf2.0"]),
                .apt(["libgdk-pixbuf2.0-dev"])
            ]
        )
    ],
    swiftLanguageVersions: [
        .v4_2,
        .version("5")
    ]
)
