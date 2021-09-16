Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "92.4515.9.1.6"
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
  s.source       = { :http => "https://github.com/soudegesu/sora-macos-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"

  s.subspec 'dsyms' do |fs|
    fs.source = { :http => "https://github.com/soudegesu/sora-macos-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.framework.dSYM.zip" }
    s.vendored_frameworks = "WebRTC.framework.dSYM"
  end
end
