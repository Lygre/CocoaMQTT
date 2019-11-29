// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "CocoaMQTT",
	products: [
		.library(name: "CocoaMQTT", targets: ["Source"]),
	],
	dependencies: [],
	targets: [
		.target(
			name: "CocoaMQTT",
			dependencies: [],
			path: "Source/"
		),
		.testTarget(
			name: "CocoaMQTTTests",
			dependencies: ["CocoaMQTT"],
			path: "CocoaMQTTTests/"
		),
	]
)
