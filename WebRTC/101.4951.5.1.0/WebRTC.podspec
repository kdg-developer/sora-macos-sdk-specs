Pod::Spec.new do |s|
  s.cocoapods_version = '>= 1.9.0'
  s.name         = "WebRTC"
  s.version      = "101.4951.5.1.0"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/soudegesu/webrtc-build"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "sora@shiguredo.jp",
                     "soudegesu" => ""}
  s.platform     = :osx, "10.13"
  s.source       = { :http => "https://github.com/soudegesu/sora-macos-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"
end
