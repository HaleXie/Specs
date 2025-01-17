Pod::Spec.new do |s|
    s.name             = 'InputBarAccessoryView'
    s.summary          = 'Make powerful and flexible InputAccessoryView\'s with ease'
    s.description      = 'Featuring reactive changes, autocomplete, image paste support and so much more.'
    s.requires_arc     = true
    s.swift_versions   = '5.3'
    s.version          = '5.4.0-visionOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.authors          = { 'Nathan Tannar' => 'nathantannar4@gmail.com' }
    s.homepage         = 'https://github.com/nathantannar4/InputBarAccessoryView'
    s.source           = { :git => 'ssh://git@github.com/HaleXie/InputBarAccessoryView.git', :commit => '8fcc05dd941b9f00aa7309bfa3cd073a4429962f' }
    s.frameworks       = 'UIKit'
    s.default_subspecs = 'Core'
    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.visionos.deployment_target = '2.0'

    s.subspec 'Core' do |ss|
      ss.source_files = 'Sources/**/*.{swift}'
    end
  
    s.subspec 'RxExtensions' do |ss|
      ss.source_files = 'RxInputBarAccessoryView/*.{swift}'
      ss.dependency 'InputBarAccessoryView/Core'
      ss.dependency 'RxSwift'
      ss.dependency 'RxCocoa'
    end
  end