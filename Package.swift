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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_full_sdk/1.0.4.zip",
      checksum: "dc8c9aceeb1cab89ecab742314858c29a21bb5c45129b4c18ae686fe8b352f9b"
    )
  ]
)
