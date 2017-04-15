import PackageDescription


let beta = Version(2,0,0, prereleaseIdentifiers: ["beta"])

let package = Package(
    name: "FluentMongo",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", beta),
    	.Package(url: "https://github.com/vapor/fluent.git", beta),
    	.Package(url: "https://github.com/OpenKitten/MongoKitten.git", Version(0,0,25)),
    ]
)
