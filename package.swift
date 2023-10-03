import PackageDescription

let package = Package(
    name: "WeScan",
    dependencies: [
        .package(url: "https://github.com/Matribuk/ganesh_up_wescan.git"),
    ],
    targets: [
        .target(name: "WeScan", dependencies: ["WeScan"]),
    ]
)
