Pod::Spec.new do |s|
    s.name             = 'SwiftSignatureView'
    s.version          = '2.2.3-visionOS'
    s.summary          = 'A lightweight, fast and customizable option for capturing signatures within your app.'
    s.description      = 'SwiftSignatureView is a lightweight, fast and customizable option for capturing signatures within your app. You can retrieve the signature as a UIImage.'
    s.homepage         = 'https://github.com/alankarmisra/SwiftSignatureView'
    s.license          = { :type => 'MIT' }
    s.authors          = { 'Alankar Misra' => 'alankarmisra@gmail.com' }
    s.source           = { :git => 'ssh://git@github.com/HaleXie/SwiftSignatureView.git', :commit => 'c3e9e7c3ba898f7cec06f15c811f3e8b8e4c48ea' }
    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.visionos.deployment_target = '2.0'
    s.swift_versions   = '5.0.1'
    s.requires_arc     = true
    s.source_files     = 'Pod/Classes/**/*'
    s.swift_version    = '5.0.1'
  end