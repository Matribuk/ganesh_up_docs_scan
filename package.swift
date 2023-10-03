import PackageDescription

let package = Package(
    name: "MyFlutterPlugin",
    dependencies: [
        .package(url: "https://github.com/Matribuk/ganesh_up_wescan.git"),
    ],
    targets: [
        .target(name: "MyFlutterPlugin", dependencies: ["WeScan"]),
    ]
)
