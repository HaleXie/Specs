 Pod::Spec.new do |s|
  s.name            = "vipaar-libyuv"
  s.version         = "1.0.5"
  s.summary         = "libyuv - compiled and stored on VIPAAR's dropbox for easy  dependency integration"
  s.homepage        = "https://chromium.googlesource.com/libyuv/libyuv"
  s.license         = { :type => 'BSD', :text => 'Copyright 2011. The LibYuv Project Authors. All Rights Reserved.' }
  s.author          = 'The LibYuv Project Authors' 
  s.source          = { :git => 'https://chromium.googlesource.com/libyuv/libyuv', :commit => '4db2af62dab48895226be6b52737247e898ebe36'}
  s.platform        = :ios, "16.0"
  s.libraries       = 'c++'
  s.source_files    = 'source/**/*.{cc,h}', 'include/**/*.h'
  s.public_header_files = 'include/**/*.h'
  s.header_mappings_dir = 'include'
  s.module_name = 'HLYUV'
  s.pod_target_xcconfig       = {
      'GCC_PREPROCESSOR_DEFINITIONS' => 'LIBYUV_DISABLE_NEON=1 LIBYUV_DISABLE_SME=1 LIBYUV_DISABLE_SVE=1',
      'HEADER_SEARCH_PATHS'    => '"$(PODS_ROOT)/vipaar-libyuv/include"'      
  }

end
