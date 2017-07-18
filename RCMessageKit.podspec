Pod::Spec.new do |s|
  s.name         = 'RCMessageKit'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.homepage     = 'http://relatedcode.com'
  s.author       = { 'Related Code' => 'info@relatedcode.com' }
  s.summary      = 'RCMessageKit is a light-weight and easy-to-use Chat user interface framework for iOS.'
  s.source       = { :git => "https://github.com/relatedcode/RCMessageKit.git", :tag => 'v1.0' }
  s.platform     = :ios
  s.source_files = 'RCMessageKit/**/*.{h,m}'
  s.resources    = ['RCMessageKit/Resources/*.*', 'RCMessageKit/*.{xib}']
  s.requires_arc = true
end
