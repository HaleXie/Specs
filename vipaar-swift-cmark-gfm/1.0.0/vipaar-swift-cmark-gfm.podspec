Pod::Spec.new do |s|
    s.name = "vipaar-swift-cmark-gfm"
    s.version = "1.0.0"
    s.summary = "cmark-gfm is an extended version of the C reference implementation of CommonMark."
    s.homepage = "https://github.com/apple/swift-cmark"
    s.license = { :type => "BSD2", :file => "COPYING" }
    s.author = "Apple"
    s.source = {
        :git => "ssh://git@github.com/apple/swift-cmark.git",
        :commit => "3780d733061ba47d1b9dfc4e224079e53d3f3023"
    }
    s.ios.deployment_target = "13.0"
    s.swift_version = '5.0'
    s.requires_arc = true
    s.module_name = "cmark_gfm"
    s.public_header_files = "src/include/*.h"
    s.source_files = [
        "src/**/*.{h,c,inc}",
    ]
    s.preserve_paths = [
        "README.md",
        "COPYING",
    ]
end