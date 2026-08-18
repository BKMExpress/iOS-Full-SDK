// swift-tools-version: 6.2

import PackageDescription

let package = Package(
  name: "BKMExpressSDK",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "BKMExpressSDK",
      targets: ["BKMExpressSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "BKMExpressSDK",
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_full_sdk/1.0.8.zip",
      checksum: "76d973f3b3169fd1e26ef3f630738d58f358da2513df505d67ea1e720d6d71c5"
    )
  ]
)