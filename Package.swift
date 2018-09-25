import PackageDescription

let package = Package(
    name: "ckafka",
    pkgConfig: "rdkafkacpp",
    providers: [
      .Brew("librdkafka"),
      .Apt("librdkafka-dev")
    ]
  )
