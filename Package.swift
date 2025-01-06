// swift-tools-version: 5.10
// Package.swift
import PackageDescription

let package = Package(
    name: "Assignment",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "Assignment",
            targets: ["Calculator"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Assignment",
            dependencies: []),
        .testTarget(
            name: "AssignmentTests",
            dependencies: ["Assignment"]),
    ]
)
