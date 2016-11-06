import PackageDescription

let package = Package(
    name: "CSass",
    pkgConfig: "libsass",
    providers: [
        .Brew("libsass"),
    ]
)
