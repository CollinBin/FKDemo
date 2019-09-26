
Pod::Spec.new do |s|

  s.name         = "FKDemo"
  s.version      = "0.0.1"
  s.summary      = "测试发布框架"
  s.homepage     = "https://github.com/CollinBin/FKDemo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "rookie" => "songbincheng1990@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/CollinBin/FKDemo.git", :tag => s.version }
  s.source_files = "Classes", "FKDemoProject/FKDemo/*.{h,m}"
  s.resources    = "FKDemoProject/FKDemo/Images/*.png" 
  s.requires_arc = true
  s.dependency "JSONKit", "~> 1.4"

end
