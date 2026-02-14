// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreeSitterLanguages",
    platforms: [.iOS(.v14), .macOS(.v11)],
    products: [
        .library(name: "TreeSitterLanguagesCommon", targets: ["TreeSitterLanguagesCommon"]),
        .library(name: "TreeSitterCSS", targets: ["TreeSitterCSS"]),
        .library(name: "TreeSitterCSSQueries", targets: ["TreeSitterCSSQueries"]),
        .library(name: "TreeSitterCSSRunestone", targets: ["TreeSitterCSSRunestone"]),
        .library(name: "TreeSitterHTML", targets: ["TreeSitterHTML"]),
        .library(name: "TreeSitterHTMLQueries", targets: ["TreeSitterHTMLQueries"]),
        .library(name: "TreeSitterHTMLRunestone", targets: ["TreeSitterHTMLRunestone"]),
        .library(name: "TreeSitterJavaScript", targets: ["TreeSitterJavaScript"]),
        .library(name: "TreeSitterJavaScriptQueries", targets: ["TreeSitterJavaScriptQueries"]),
        .library(name: "TreeSitterJavaScriptRunestone", targets: ["TreeSitterJavaScriptRunestone"]),
        .library(name: "TreeSitterJSON", targets: ["TreeSitterJSON"]),
        .library(name: "TreeSitterJSONQueries", targets: ["TreeSitterJSONQueries"]),
        .library(name: "TreeSitterJSONRunestone", targets: ["TreeSitterJSONRunestone"]),
    ],
    dependencies: [
        .package(url: "https://github.com/PasiSalenius/Runestone", from: "0.4.1")
    ],
    targets: [
        .target(name: "TreeSitterLanguagesCommon"),
        .target(name: "TreeSitterCSS", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCSSQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterCSSRunestone", dependencies: ["Runestone", "TreeSitterCSS", "TreeSitterCSSQueries"]),
        .target(name: "TreeSitterHTML", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterHTMLQueries", resources: [.copy("highlights.scm"), .copy("injections.scm")]),
        .target(name: "TreeSitterHTMLRunestone", dependencies: ["Runestone", "TreeSitterHTML", "TreeSitterHTMLQueries"]),
        .target(name: "TreeSitterJavaScript", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJavaScriptQueries", resources: [.copy("highlights-jsx.scm"), .copy("highlights-params.scm"), .copy("highlights.scm"), .copy("injections.scm"), .copy("locals.scm"), .copy("tags.scm")]),
        .target(name: "TreeSitterJavaScriptRunestone", dependencies: ["Runestone", "TreeSitterJavaScript", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterJSON", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJSONQueries", resources: [.copy("highlights.scm")]),
        .target(name: "TreeSitterJSONRunestone", dependencies: ["Runestone", "TreeSitterJSON", "TreeSitterJSONQueries"]),
    ]
)
