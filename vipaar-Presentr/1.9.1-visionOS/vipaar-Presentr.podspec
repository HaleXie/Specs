Pod::Spec.new do |s|
  s.name         = "vipaar-Presentr"
  s.version      = "1.9.1-visionOS"
  s.summary      = "A simple Swift wrapper for custom view controller presentations."
  s.description  = <<-DESC
                    Simplifies creating custom view controller presentations. Specially the typical ones we use which are a popup, an alert, or a any non-full-screen modal. Abstracts having to deal with custom presentation controllers and transitioning delegates
                   DESC
  s.homepage     = "http://github.com/icalialabs/Presentr"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Daniel Lozano" => "dan@danielozano.com" }
  s.social_media_url   = "http://twitter.com/danlozanov"
  s.platform = :ios
  s.ios.deployment_target = '14.0'
  s.visionos.deployment_target = '2.0'
  s.swift_version = "5.0"
  s.source       = { :git => "ssh://git@github.com/HaleXie/Presentr.git", :commit => "1d14c8144d619e5d22bb5aabceb251ad4d96a83e" }
  s.source_files = "Presentr/**/*.{swift}"
  s.resources    = "Presentr/**/*.{xib,ttf}"
  s.module_name  = "Presentr"
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
  }
end
