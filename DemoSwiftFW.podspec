Pod::Spec.new do |s|

  s.name         = "DemoSwiftFW"
  s.version      = "0.0.5"
  s.summary      = "DemoSwiftFW manages text validations."
#s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Aldrin Thivyanathan" => "aldrin.a.thivyanathan@pwc.com" }
  s.homepage     = "https://github.com/mailaldrin29/DemoSwiftFW"
  s.platform     = :ios, "8.0"
  #s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/mailaldrin29/DemoSwiftFW.git", :tag => "#{s.version}" }
  s.source_files  = "DemoSwiftFW/Classess/*.{h,swift}"
  s.module_name = "DemoSwiftFW"
  s.dependency "SampleFramework", '~>0.1.3'


end