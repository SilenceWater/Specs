

Pod::Spec.new do |s|
  s.name             = 'WSCTEST'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WSCTEST.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/王士昌/WSCTEST'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '王士昌' => 'wwwarehouse@163.com' }
  s.source           = { :git => 'https://github.com/SilenceWater/WSCTEST.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WSCTEST/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'WSCTEST' => ['WSCTEST/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry'#, '~> 2.3'
end
