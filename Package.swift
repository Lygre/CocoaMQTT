//
//  Package.swift
//  CocoaMQTT
//
//  Created by Hugh Broome on 11/29/19.
//  Copyright © 2019 emqtt.io. All rights reserved.
//

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
