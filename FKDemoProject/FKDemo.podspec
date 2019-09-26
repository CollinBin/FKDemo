#
#  Be sure to run `pod spec lint FKDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "FKDemo"
  spec.version      = "0.0.1"
  spec.summary      = "测试发布框架"
  spec.homepage     = "https://github.com/CollinBin/FKDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "rookie" => "songbincheng1990@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/CollinBin/FKDemo.git", :tag => "#{spec.version}" }
  spec.source_files = "FKDemoProject/FKDemo/*.{h,m}"
  spec.Resources    = "Resources/*.png"
  spec.requires_arc = true
  spec.dependency "JSONKit", "~> 1.4"

end
