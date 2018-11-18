// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGdkPixbuf",
    pkgConfig: "gdk-pixbuf-2.0",
    providers: [
        .brew(["libgdk-pixbuf2.0"]),
        .apt(["libgdk-pixbuf2.0-dev"])
    ],
    swiftLanguageVersions: [4]
)
