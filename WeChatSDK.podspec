Pod::Spec.new do |s|
  s.name         = 'WeChatSDK'
  s.version      = '1.7.1'
  s.summary      = '微信SDK for Swift'
  s.homepage     = 'https://github.com/linhan6177/WeChatSDK.git'
  s.social_media_url = 'http://weibo.com/qiniutek'
  s.author       = 'WeChat'
  s.source       = {:git => 'https://github.com/linhan6177/WeChatSDK.git' }
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'sources/*.{h,m}'
  s.vendored_libraries = 'sources/libWeChatSDK.a'
  s.frameworks   = 'SystemConfiguration', 'CoreTelephony'
  s.libraries = 'sqlite3', 'z', 'c++'
end
