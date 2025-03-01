Pod::Spec.new do |s|
    s.name         = "vipaar-MicrosoftFluentUI"
    s.version      = '0.3.9.1'
    s.summary      = "The build script forMicrosoftFluentUI"
    s.homepage     = "https://github.com/microsoft/fluentui-apple"
    s.license      = 'Copyright VIPAAR 2024'
    s.author       = 'Help Lightning'
    s.source       = { :git => "ssh://git@github.com/HaleXie/vipaar-MicrosoftFluentUI.git", :tag => "#{s.version}" }
    s.source_files = ''
    s.requires_arc = true
    s.platform                  = :ios
    s.ios.deployment_target     = '14.0'

    s.preserve_paths            = "distributive"
    s.prepare_command           = <<-CMD
      pod install
      export PROJECT_DIR=$PWD
      sh ${PROJECT_DIR}/build.sh
    CMD

    s.vendored_frameworks       = ['FluentUI.framework']

end
