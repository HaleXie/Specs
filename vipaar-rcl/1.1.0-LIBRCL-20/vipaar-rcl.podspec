Pod::Spec.new do |s|
  s.name                      = "vipaar-rcl"
  s.version                   = "1.1.0-LIBRCL-20"
  s.summary                   = "Reliable Connection Layer"
  s.homepage                  = "https://github.com/VIPAAR/librcl"
  s.license                   = "Copyright (c) 2016 VIPAAR, LLC."
  s.author                    = "Help Lightning"
  s.source                    = { :git => "ssh://git@github.com/HaleXie/librcl.git", :commit => "0c4f62427ef432bbacfd55dad9023930979b7a7c"}
  s.source_files              = "ios-native/HLRCL/**/*.{h,m}"
  s.private_header_files      = 'ios-native/HLRCL/**/*+Internal*.h'
  s.prefix_header_file        = 'ios-native/HLRCL/HLRCLPrefix.pch'
  s.requires_arc              = true
  s.platform                  = :ios
  s.ios.deployment_target     = '14.0'
  s.visionos.deployment_target = '2.0'
  s.module_name               = 'HLRCL'
  s.header_dir                = 'HLRCL'
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
  }
  s.user_target_xcconfig      = {
    'OTHER_LDFLAGS'           => '-ObjC',
  }
  
  s.dependency                'vipaar-cmf', '1.1.0-LIBCMF-14'
  s.dependency                'PromisesObjC', '2.4.0'
end
