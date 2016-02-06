Pod::Spec.new do |s|
  s.name         = 'ColorSlider'
  s.version      = '2.2'
  s.summary      = 'iOS Snapchat-style color picker'
  s.homepage     = 'http://github.com/gizmosachin/ColorSlider'
  s.license      = 'MIT'
  s.author       = { 'Sachin Patel' => 'me@gizmosachin.com' }
  s.source       = { :git => 'https://github.com/gizmosachin/ColorSlider.git', :tag => s.version }
  s.platform     = :ios, '9.0'
  s.source_files = 'Source/*.swift'
  s.requires_arc = true
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore'
end
