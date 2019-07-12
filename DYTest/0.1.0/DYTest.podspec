

Pod::Spec.new do |s|
  s.name             = 'DYTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DYTest.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SilenceWater/DYTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wwwarehouse@163.com' => 'shichang.wang' }
  s.source           = { :git => 'https://github.com/SilenceWater/DYTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'DYTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DYTest' => ['DYTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


  #s.dependency 'Masonry'

end
