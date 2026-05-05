// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "delta-store-cache-trail",
    products: [.executable(name: "delta-store-cache-trail", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
