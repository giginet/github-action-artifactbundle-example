// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "myexecutable",
    targets: [
        .executableTarget(
            name: "myexecutable",
            resources: [
                .copy("Resources/note.txt"),
            ]
        ),
    ]
)
