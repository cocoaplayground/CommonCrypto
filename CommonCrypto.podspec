Pod::Spec.new do |s|
  s.name = 'CommonCrypto'
  s.version = '4.4.0'
  s.license = 'MIT'
  s.summary = 'Swift CommonCrypto wrapper'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.social_media_url = 'http://twitter.com/yaakov'
  s.authors = { 'CommonCrypto' => 'yaakov@sunbit.com' }
  s.source = { :git => 'https://github.com/cocoaplayground/CommonCrypto.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = '*'
end
