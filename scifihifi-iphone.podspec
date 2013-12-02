Pod::Spec.new do |s|
  s.name     = 'scifihifi-iphone'
  s.version  = '0.0.1'
  s.license  = 'Public Domain'
  s.platform = :ios
  s.summary      = 'SFHFKeychainUtils'
  s.homepage     = 'https://github.com/jarvischung/scifihifi-iphone.git'
  s.author       = 'ldandersen'
  s.source       = { :git => "https://github.com/jarvischung/scifihifi-iphone.git" }

  s.source_files = 'SFHFLib/*.{h,m}'
  s.requires_arc = false
  s.ios.deployment_target = '5.1'
  s.ios.frameworks = 'Secutiry'

end