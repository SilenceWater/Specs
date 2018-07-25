
Pod::Spec.new do |s|
  s.name             = 'XXDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of XXDemo.'

  s.description      = <<-DESC
TODO: 库描述 随便写
                       DESC

  s.homepage         = 'https://github.com/SilenceWater/XXTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SilenceWater' => 'shichang.wang@wwwarehouse.com' }
  s.source           = { :git => 'git@github.com:SilenceWater/XXTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XXDemo/Classes/**/*'
  s.resources = 'XXDemo/Assets/XXResources.xcassets'
  
  # s.resource_bundles = {
  #   'XXDemo' => ['XXDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'



end
