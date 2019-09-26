Pod::Spec.new do |spec|
  spec.name         = "FKDemo"
  spec.version      = "0.0.1"
  spec.summary      = "测试发布框架"
  spec.homepage     = "https://github.com/CollinBin/FKDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "rookie" => "songbincheng1990@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/CollinBin/FKDemo.git", :tag => "#{spec.version}" }
  spec.source_files = "FKDemoProject/FKDemoProject/FKDemo/*.{h,m}"
  spec.requires_arc = true

end
