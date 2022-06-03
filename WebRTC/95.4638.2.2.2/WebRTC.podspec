Pod::Spec.new do |s|
  s.cocoapods_version = '>= 1.9.0'
  s.name         = "WebRTC"
  s.version      = "95.4638.2.2.2"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/kdg-developer/webrtc-build"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "sora@shiguredo.jp",
                     "kdg-developer" => ""}
  s.platform     = :osx, "10.13"
  s.source       = { :http => "https://github.com/kdg-developer/sora-macos-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"
end
