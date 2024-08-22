// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "DemoPlayground",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "DemoPlayground",
            targets: ["AppModule"],
            bundleIdentifier: "com.mastercard.openbanking.DemoPlayground",
            teamIdentifier: "5R8RGDXM32",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .coffee),
            accentColor: .presetColor(.indigo),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
