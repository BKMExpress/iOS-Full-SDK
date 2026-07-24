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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_full_sdk/1.0.6.zip",
      checksum: "43c499d3106e6d7fc59798d513ad804bd64e83f411297d07bdb0285c4490c336"
    )
  ]
)