import PackageDescription

let package = Package(
    name: "FluentSQLite",
    dependencies: [ 
        .Package(url: "https://github.com/vapor/sqlite.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/vapor/fluent.git", majorVersion: 0, minor: 9)
    ]
)
