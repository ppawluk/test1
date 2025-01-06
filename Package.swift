// Package.swift
import PackageDescription

let package = Package(
    name: "test1",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "test1",
            targets: ["test1"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "test1",
            dependencies: []),
        .testTarget(
            name: "MyProjectTests",
            dependencies: ["MyProject"]),
    ]
)
