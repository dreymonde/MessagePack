import PackageDescription

let package = Package(
    name: "MessagePack",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Data.git", majorVersion: 0, minor: 2)
    ]
)
