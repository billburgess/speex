#
# Be sure to run `pod lib lint speex.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "speex"
  s.version          = "0.1.0"
  s.summary          = "A short description of speex."
 
  s.description      = "Description required for pod install"

  s.homepage         = "https://github.com/billburgess/speex"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "guange" => "8863824@gmail.com" }
  s.source           = { :git => "https://github.com/billburgess/speex.git", :tag => s.version.to_s }

  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'speex' => ['Pod/Assets/*.png']
  }
  s.library = 'c++'
end
