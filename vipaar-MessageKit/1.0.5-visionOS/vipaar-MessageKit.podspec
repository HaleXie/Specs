Pod::Spec.new do |s|
     s.name = 'vipaar-MessageKit'
     s.version = '1.0.5-visionOS'
     s.license = { :type => "MIT", :file => "LICENSE.md" }

     s.summary = 'An elegant messages UI library for iOS.'
     s.homepage = 'https://github.com/VIPAAR/MessageKit'
     s.author = {
          "Steven Deutsch" => "stevensdeutsch@yahoo.com"
     }
     s.module_name = "MessageKit"
     s.source = { :git => 'ssh://git@github.com/HaleXie/MessageKit.git', :commit => "98afafe9a4bd0d065cdc6e8ce37a60c2fdcf36b2" }
     s.source_files = 'Sources/**/*.swift'
     s.preserve_paths = "distributive"
     s.prepare_command = <<-CMD
     export PROJECT_DIR=$PWD
     sh ${PROJECT_DIR}/Scripts/build_resource.sh
     CMD

     s.swift_version = '5.3'
     s.platform = :ios
     s.ios.deployment_target = '14.0'
     s.visionos.deployment_target = '2.0'
     s.ios.resources = ['distributive/MessageKitResources.bundle']

     s.dependency 'InputBarAccessoryView', '5.4.0-visionOS'
 
 end
