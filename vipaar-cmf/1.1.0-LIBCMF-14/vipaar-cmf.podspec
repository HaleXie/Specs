Pod::Spec.new do |s|
    s.name                      = "vipaar-cmf"
    s.version                   = "1.1.0-LIBCMF-14"
    s.summary                   = "Chunked Message Framing"
    s.homepage                  = "https://github.com/VIPAAR/libcmf"
    s.license                   = "Copyright (c) 2024 VIPAAR, LLC."
    s.author                    = "Help Lightning"
    s.source                    = { :git => "ssh://git@github.com/HaleXie/libcmf.git", :commit => "9ff9807dd196a0f9927f52dc810f7e98e9e9bf53"}
    s.source_files              = "ios-native/HLCMF/**/*.{h,m}"
    s.private_header_files      = 'ios-native/HLCMF/**/*+Internal*.h'
    s.requires_arc              = true
    s.platform                  = :ios
    s.ios.deployment_target     = '14.0'
    s.visionos.deployment_target = '2.0'
    s.module_name               = 'HLCMF'
    s.header_dir                = 'HLCMF'
  end
