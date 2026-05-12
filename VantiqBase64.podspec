Pod::Spec.new do |s|
  s.name     = 'VantiqBase64'
  s.version  = '1.2.2.2'
  s.license  = 'Public Domain'
  s.summary  = 'Vantiq fork of Base64.'
  s.homepage = 'https://github.com/Vantiq/Base64'
  s.author   = { 'Vantiq && Dave Poirier' => 'ekscrypto@gmail.com' }
  s.source   = { :git => 'https://github.com/Vantiq/Base64.git', :tag => '1.2.2.2' }
  s.source_files = 'Base64/MF_Base64Additions.m','Base64/MF_Base64Additions.h'
  s.requires_arc = true
  s.ios.deployment_target = '15.0'
  s.header_dir   = 'Base64'
end
