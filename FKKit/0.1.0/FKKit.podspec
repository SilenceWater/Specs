
Pod::Spec.new do |s|
  s.name             = 'FKKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FKKit.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shichang.wang/FKKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shichang.wang' => '278626819@qq.com' }
  s.source           = { :git => 'https://github.com/SilenceWater/FKKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FKKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FKKit' => ['FKKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry'
end
