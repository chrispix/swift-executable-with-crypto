import PackageDescription

let package = Package(
    name: "swift-executable-with-crypto",
    targets: [Target(name: "swift", dependencies:["objc"])]
)
