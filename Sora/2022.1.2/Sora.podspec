Pod::Spec.new do |s|
  s.name         = "Sora"
  s.version      = "2022.1.2"
  s.summary      = "Sora macOS SDK"
  s.description  = <<-DESC
                   A library to develop Sora client applications.
                   DESC
  s.homepage     = "https://github.com/kdg-developer/sora-macos-sdk"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.authors      = { "Shiguredo Inc." => "sora@shiguredo.jp",
                      "kdg-developer" => "" }
  s.platform     = :osx, "10.15"
  s.source       = {
      :git => "https://github.com/kdg-developer/sora-macos-sdk.git",
      :tag => s.version
  }
  s.source_files  = "Sora/**/*.swift"
  s.resources = []
  s.dependency "WebRTC", '100.4896.1.2.1'
end