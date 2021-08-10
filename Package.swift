// swift-tools-version:5.4.0
import PackageDescription

let package = Package(
  name: "SwiftyTextTable",
  products: [
    .library(name: "SwiftyTextTable", targets: ["SwiftyTextTable"])
  ],
  targets: [
    .target(name: "SwiftyTextTable"),
    .testTarget(name: "SwiftyTextTableTests", dependencies: [
      "SwiftyTextTable",
    ]),
  ]
)
