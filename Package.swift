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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_full_sdk/1.1.5.zip",
      checksum: "64861286b98c660d229649026228279ebe61591bc98670c55f5dcc5ed4f34329"
    )
  ]
)
