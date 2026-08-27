// swift-tools-version:5.5

// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "GoogleInteractiveMediaAds",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "GoogleInteractiveMediaAds",
      targets: ["GoogleInteractiveMediaAds"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleInteractiveMediaAds",
      url:
        "https://imasdk.googleapis.com/downloads/ima/ios/GoogleInteractiveMediaAds-ios-v3.33.0.zip",
      checksum: "f825b7ac1e2c031c99ea10348f0834e3eb89f55c4462e37210bf7877831ec2d1"
    )
  ]
)
