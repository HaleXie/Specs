 Pod::Spec.new do |s|
  s.name            = "OpenTok"
  s.version         = "2.2.0"
  s.summary 	    = "The OpenTok iOS SDK lets you use OpenTok video sessions in apps you build for iPad, iPhone, and iPod touch devices."
  s.homepage        = "https://github.com/opentok/opentok-ios-sdk-webrtc/"
  s.license         = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2013 OpenTok. All rights reserved.
    LICENSE
  }
  s.source          = { :http => 'https://www.dropbox.com/s/yyz49krb6xo6ext/OpenTok-2.2.0.zip' }
  s.platform        = :ios
  
  s.source_files    = 'OpenTok.framework/Versions/A/Headers/*.h'
  s.preserve_paths  = 'OpenTok.framework/*'

  s.frameworks      = "Opentok",
  		      "UIKit",
    		      "CoreMedia",
    		      "CoreVideo",
    		      "CoreAudio",
    		      "CoreTelephony",
    		      "CFNetwork",
    		      "AVFoundation",
    		      "SystemConfiguration",
    		      "Security",
    		      "QuartzCore",
    		      "AudioToolbox",
    		      "OpenGLES",
    		      "MobileCoreServices"
  s.libraries       = 'stdc++', 'z', 'sqlite3', 'xml2'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenTok"' }

  s.requires_arc    = false

end
