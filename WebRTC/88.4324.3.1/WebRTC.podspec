Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "88.4324.3.1"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/shiguredo/shiguredo-webrtc-ios"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "sora@shiguredo.jp" }
  s.platform     = :osx, "10.15"
  s.source       = { :http => "https://github.com/shiguredo/sora-ios-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
