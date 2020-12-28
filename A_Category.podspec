#
# Be sure to run `pod lib lint A_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'A_Category'
  s.version          = '0.2.0'
  s.summary          = 'A short description of A_Category.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiHe0308/A_Category'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'H' => 'lihe@koolearn.com' }
  s.source           = { :git => 'git@github.com:LiHe0308/A_Category.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'A_Category/Classes/**/*'
  s.dependency 'CTMediator'
  s.dependency 'Masonry'
end
