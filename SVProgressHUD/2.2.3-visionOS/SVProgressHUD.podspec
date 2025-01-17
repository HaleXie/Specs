Pod::Spec.new do |s|
    s.name             = 'SVProgressHUD'
    s.version          = '2.2.3-visionOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
    s.summary          = 'A clean and lightweight progress HUD for your iOS and tvOS app.'
    s.homepage         = 'https://github.com/SVProgressHUD/SVProgressHUD'
    s.authors          = { 'Sam Vermette' => 'hello@samvermette.com', 'Tobias Tiemerding' => 'tobias@tiemerding.com' }
    s.source           = { :git => 'ssh://git@github.com/HaleXie/SVProgressHUD.git', :commit => 'e5e6a4408cad358cf3d69b7a11908f3644c3db48' }

    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.visionos.deployment_target = '2.0'
    s.tvos.deployment_target = '9.0'
    s.description      = 'SVProgressHUD is a clean and easy-to-use HUD meant to display the progress of an ongoing task on iOS and tvOS. The success and error icons are from Freepik from Flaticon and are licensed under Creative Commons BY 3.0.'
    s.source_files     = 'SVProgressHUD/*.{h,m}'
    s.frameworks       = 'QuartzCore'
    s.resources        = 'SVProgressHUD/SVProgressHUD.bundle'
    s.requires_arc     = true
  end
  