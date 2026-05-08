Pod::Spec.new do |s|
  s.name         = "VantiqBase64"
  s.version      = "1.2.1.5"
  s.summary      = "Vantiq fork of Base64"
  s.homepage     = "https://github.com/Vantiq/Base64"
  s.license      = 'zlib'
  s.author       = "Vantiq && Nick Lockwood"
  s.source       = { :git => "https://github.com/Vantiq/Base64.git", :tag => s.version.to_s }
  s.source_files = 'Base64'
  s.requires_arc = true
  s.ios.deployment_target = '15.0'
  s.header_dir   = 'Base64'
end
