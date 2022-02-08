// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreeSitterLanguages",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "TreeSitterLanguagesCommon", targets: ["TreeSitterLanguagesCommon"]),
        .library(name: "TreeSitterBash", targets: ["TreeSitterBash"]),
        .library(name: "TreeSitterBashQueries", targets: ["TreeSitterBashQueries"]),
        .library(name: "TreeSitterBashRunestone", targets: ["TreeSitterBashRunestone"]),
        .library(name: "TreeSitterC", targets: ["TreeSitterC"]),
        .library(name: "TreeSitterCQueries", targets: ["TreeSitterCQueries"]),
        .library(name: "TreeSitterCRunestone", targets: ["TreeSitterCRunestone"]),
        .library(name: "TreeSitterCSharp", targets: ["TreeSitterCSharp"]),
        .library(name: "TreeSitterCSharpQueries", targets: ["TreeSitterCSharpQueries"]),
        .library(name: "TreeSitterCSharpRunestone", targets: ["TreeSitterCSharpRunestone"]),
        .library(name: "TreeSitterCPP", targets: ["TreeSitterCPP"]),
        .library(name: "TreeSitterCPPQueries", targets: ["TreeSitterCPPQueries"]),
        .library(name: "TreeSitterCPPRunestone", targets: ["TreeSitterCPPRunestone"]),
        .library(name: "TreeSitterCSS", targets: ["TreeSitterCSS"]),
        .library(name: "TreeSitterCSSQueries", targets: ["TreeSitterCSSQueries"]),
        .library(name: "TreeSitterCSSRunestone", targets: ["TreeSitterCSSRunestone"]),
        .library(name: "TreeSitterElixir", targets: ["TreeSitterElixir"]),
        .library(name: "TreeSitterElixirQueries", targets: ["TreeSitterElixirQueries"]),
        .library(name: "TreeSitterElixirRunestone", targets: ["TreeSitterElixirRunestone"]),
        .library(name: "TreeSitterGo", targets: ["TreeSitterGo"]),
        .library(name: "TreeSitterGoQueries", targets: ["TreeSitterGoQueries"]),
        .library(name: "TreeSitterGoRunestone", targets: ["TreeSitterGoRunestone"]),
        .library(name: "TreeSitterHTML", targets: ["TreeSitterHTML"]),
        .library(name: "TreeSitterHTMLQueries", targets: ["TreeSitterHTMLQueries"]),
        .library(name: "TreeSitterHTMLRunestone", targets: ["TreeSitterHTMLRunestone"]),
        .library(name: "TreeSitterJava", targets: ["TreeSitterJava"]),
        .library(name: "TreeSitterJavaQueries", targets: ["TreeSitterJavaQueries"]),
        .library(name: "TreeSitterJavaRunestone", targets: ["TreeSitterJavaRunestone"]),
        .library(name: "TreeSitterJavaScript", targets: ["TreeSitterJavaScript"]),
        .library(name: "TreeSitterJavaScriptQueries", targets: ["TreeSitterJavaScriptQueries"]),
        .library(name: "TreeSitterJavaScriptRunestone", targets: ["TreeSitterJavaScriptRunestone"]),
        .library(name: "TreeSitterJSDoc", targets: ["TreeSitterJSDoc"]),
        .library(name: "TreeSitterJSDocQueries", targets: ["TreeSitterJSDocQueries"]),
        .library(name: "TreeSitterJSDocRunestone", targets: ["TreeSitterJSDocRunestone"]),
        .library(name: "TreeSitterJSON", targets: ["TreeSitterJSON"]),
        .library(name: "TreeSitterJSONQueries", targets: ["TreeSitterJSONQueries"]),
        .library(name: "TreeSitterJSONRunestone", targets: ["TreeSitterJSONRunestone"]),
        .library(name: "TreeSitterMarkdown", targets: ["TreeSitterMarkdown"]),
        .library(name: "TreeSitterMarkdownQueries", targets: ["TreeSitterMarkdownQueries"]),
        .library(name: "TreeSitterMarkdownRunestone", targets: ["TreeSitterMarkdownRunestone"]),
        .library(name: "TreeSitterOCaml", targets: ["TreeSitterOCaml"]),
        .library(name: "TreeSitterOCamlQueries", targets: ["TreeSitterOCamlQueries"]),
        .library(name: "TreeSitterOCamlRunestone", targets: ["TreeSitterOCamlRunestone"]),
        .library(name: "TreeSitterPerl", targets: ["TreeSitterPerl"]),
        .library(name: "TreeSitterPerlQueries", targets: ["TreeSitterPerlQueries"]),
        .library(name: "TreeSitterPerlRunestone", targets: ["TreeSitterPerlRunestone"]),
        .library(name: "TreeSitterPHP", targets: ["TreeSitterPHP"]),
        .library(name: "TreeSitterPHPQueries", targets: ["TreeSitterPHPQueries"]),
        .library(name: "TreeSitterPHPRunestone", targets: ["TreeSitterPHPRunestone"]),
        .library(name: "TreeSitterPython", targets: ["TreeSitterPython"]),
        .library(name: "TreeSitterPythonQueries", targets: ["TreeSitterPythonQueries"]),
        .library(name: "TreeSitterPythonRunestone", targets: ["TreeSitterPythonRunestone"]),
        .library(name: "TreeSitterRegex", targets: ["TreeSitterRegex"]),
        .library(name: "TreeSitterRegexQueries", targets: ["TreeSitterRegexQueries"]),
        .library(name: "TreeSitterRegexRunestone", targets: ["TreeSitterRegexRunestone"]),
        .library(name: "TreeSitterRuby", targets: ["TreeSitterRuby"]),
        .library(name: "TreeSitterRubyQueries", targets: ["TreeSitterRubyQueries"]),
        .library(name: "TreeSitterRubyRunestone", targets: ["TreeSitterRubyRunestone"]),
        .library(name: "TreeSitterRust", targets: ["TreeSitterRust"]),
        .library(name: "TreeSitterRustQueries", targets: ["TreeSitterRustQueries"]),
        .library(name: "TreeSitterRustRunestone", targets: ["TreeSitterRustRunestone"]),
        .library(name: "TreeSitterSwift", targets: ["TreeSitterSwift"]),
        .library(name: "TreeSitterSwiftQueries", targets: ["TreeSitterSwiftQueries"]),
        .library(name: "TreeSitterSwiftRunestone", targets: ["TreeSitterSwiftRunestone"]),
        .library(name: "TreeSitterTSX", targets: ["TreeSitterTSX"]),
        .library(name: "TreeSitterTSXQueries", targets: ["TreeSitterTSXQueries"]),
        .library(name: "TreeSitterTSXRunestone", targets: ["TreeSitterTSXRunestone"]),
        .library(name: "TreeSitterTypeScript", targets: ["TreeSitterTypeScript"]),
        .library(name: "TreeSitterTypeScriptQueries", targets: ["TreeSitterTypeScriptQueries"]),
        .library(name: "TreeSitterTypeScriptRunestone", targets: ["TreeSitterTypeScriptRunestone"]),
        .library(name: "TreeSitterYAML", targets: ["TreeSitterYAML"]),
        .library(name: "TreeSitterYAMLQueries", targets: ["TreeSitterYAMLQueries"]),
        .library(name: "TreeSitterYAMLRunestone", targets: ["TreeSitterYAMLRunestone"]),
    ],
    dependencies: [
        .package(name: "Runestone", url: "git@github.com:simonbs/Runestone.git", branch: "main")
    ],
    targets: [
        .target(name: "TreeSitterLanguagesCommon"),
        .target(name: "TreeSitterBash", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterBashQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterBashRunestone", dependencies: ["Runestone", "TreeSitterBash", "TreeSitterBashQueries"]),
        .target(name: "TreeSitterC", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterCRunestone", dependencies: ["Runestone", "TreeSitterC", "TreeSitterCQueries"]),
        .target(name: "TreeSitterCSharp", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCSharpQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterCSharpRunestone", dependencies: ["Runestone", "TreeSitterCSharp", "TreeSitterCSharpQueries"]),
        .target(name: "TreeSitterCPP", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCPPQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterCPPRunestone", dependencies: ["Runestone", "TreeSitterCPP", "TreeSitterCPPQueries", "TreeSitterCQueries"]),
        .target(name: "TreeSitterCSS", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterCSSQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterCSSRunestone", dependencies: ["Runestone", "TreeSitterCSS", "TreeSitterCSSQueries"]),
        .target(name: "TreeSitterElixir", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterElixirQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterElixirRunestone", dependencies: ["Runestone", "TreeSitterElixir", "TreeSitterElixirQueries"]),
        .target(name: "TreeSitterGo", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterGoQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterGoRunestone", dependencies: ["Runestone", "TreeSitterGo", "TreeSitterGoQueries"]),
        .target(name: "TreeSitterHTML", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterHTMLQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterHTMLRunestone", dependencies: ["Runestone", "TreeSitterHTML", "TreeSitterHTMLQueries"]),
        .target(name: "TreeSitterJava", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJavaQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterJavaRunestone", dependencies: ["Runestone", "TreeSitterJava", "TreeSitterJavaQueries"]),
        .target(name: "TreeSitterJavaScript", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJavaScriptQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterJavaScriptRunestone", dependencies: ["Runestone", "TreeSitterJavaScript", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterJSDoc", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJSDocQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterJSDocRunestone", dependencies: ["Runestone", "TreeSitterJSDoc", "TreeSitterJSDocQueries"]),
        .target(name: "TreeSitterJSON", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterJSONQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterJSONRunestone", dependencies: ["Runestone", "TreeSitterJSON", "TreeSitterJSONQueries"]),
        .target(name: "TreeSitterMarkdown", exclude: ["src/tree_sitter_markdown"], sources: ["src/scanner.cc", "src/parser.c"], cSettings: [.headerSearchPath("src"), .unsafeFlags(["-w"])]),
        .target(name: "TreeSitterMarkdownQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterMarkdownRunestone", dependencies: ["Runestone", "TreeSitterMarkdown", "TreeSitterMarkdownQueries"]),
        .target(name: "TreeSitterOCaml", cSettings: [.headerSearchPath("src"), .unsafeFlags(["-w"])]),
        .target(name: "TreeSitterOCamlQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterOCamlRunestone", dependencies: ["Runestone", "TreeSitterOCaml", "TreeSitterOCamlQueries"]),
        .target(name: "TreeSitterPerl", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterPerlQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterPerlRunestone", dependencies: ["Runestone", "TreeSitterPerl", "TreeSitterPerlQueries"]),
        .target(name: "TreeSitterPHP", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterPHPQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterPHPRunestone", dependencies: ["Runestone", "TreeSitterPHP", "TreeSitterPHPQueries"]),
        .target(name: "TreeSitterPython", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterPythonQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterPythonRunestone", dependencies: ["Runestone", "TreeSitterPython", "TreeSitterPythonQueries"]),
        .target(name: "TreeSitterRegex", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRegexQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterRegexRunestone", dependencies: ["Runestone", "TreeSitterRegex", "TreeSitterRegexQueries"]),
        .target(name: "TreeSitterRuby", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRubyQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterRubyRunestone", dependencies: ["Runestone", "TreeSitterRuby", "TreeSitterRubyQueries"]),
        .target(name: "TreeSitterRust", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterRustQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterRustRunestone", dependencies: ["Runestone", "TreeSitterRust", "TreeSitterRustQueries"]),
        .target(name: "TreeSitterSwift", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterSwiftQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterSwiftRunestone", dependencies: ["Runestone", "TreeSitterSwift", "TreeSitterSwiftQueries"]),
        .target(name: "TreeSitterTSX", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterTSXQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterTSXRunestone", dependencies: ["Runestone", "TreeSitterTSX", "TreeSitterTSXQueries", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterTypeScript", cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterTypeScriptQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterTypeScriptRunestone", dependencies: ["Runestone", "TreeSitterTypeScript", "TreeSitterTypeScriptQueries", "TreeSitterJavaScriptQueries"]),
        .target(name: "TreeSitterYAML", exclude: ["src/schema.generated.cc"], cSettings: [.headerSearchPath("src")]),
        .target(name: "TreeSitterYAMLQueries", resources: [.copy("queries")]),
        .target(name: "TreeSitterYAMLRunestone", dependencies: ["Runestone", "TreeSitterYAML", "TreeSitterYAMLQueries"])
    ]
)
