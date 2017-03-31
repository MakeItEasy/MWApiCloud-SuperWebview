#
# Be sure to run `pod lib lint MWApiCloud-SuperWebview.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MWApiCloud-SuperWebview'
  s.version          = '0.1.0'
  s.summary          = '将APICloud中的SuperWebview开发相关的sdk做成一个pod，便于在工程中使用.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/makeiteasy/MWApiCloud-SuperWebview'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MakeItEasy' => 'rugang6891@gmail.com' }
  s.source           = { :git => 'https://github.com/makeiteasy/MWApiCloud-SuperWebview.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MWApiCloud-SuperWebview/ApiCloud/**/*.{h,m,xml,css,html,js}'
  s.resources = 'MWApiCloud-SuperWebview/ApiCloud/**/*.{png,jpg}'

  s.public_header_files = 'MWApiCloud-SuperWebview/ApiCloud/**/*.h'
  s.vendored_libraries = 'MWApiCloud-SuperWebview/ApiCloud/Modules/*.a', 'MWApiCloud-SuperWebview/ApiCloud/Engine/*.a'
  s.frameworks = 'WebKit'
  s.ios.libraries = 'z', 'icucore', 'stdc++'
end
