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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_full_sdk/1.0.5.zip",
      checksum: "4b880d41c0ebbc879e94625404e9d1c1eaceefcfc57841c662ca3f09efb291ba"
    )
  ]
)
