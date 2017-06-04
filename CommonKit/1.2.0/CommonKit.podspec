Pod::Spec.new do |s|
  s.name        = "CommonKit"
  s.version     = "1.2.0"
  s.summary     = "Common usage framework for macOS and iOS"
  s.homepage    = "https://github.com/milook/CommonKit"
  s.license     = { :type => "MIT" }
  s.authors     = { "chenyunguiMilook" => "286224043@qq.com" }

  s.requires_arc = true
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/milook/CommonKit.git", :tag => s.version }
  s.source_files = "Source/CommonKit/**/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0',
  }
end
