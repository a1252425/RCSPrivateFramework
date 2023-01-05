#
# Be sure to run `pod lib lint RCSPrivateFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RCSPrivateFramework'
  s.version          = '0.1.1'
  s.summary          = 'A private framework.'

  s.description      = 'This is a private pod testing framework.'

  s.homepage         = 'https://github.com/shuai shao/RCSPrivateFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shuai shao' => 'shaoshuai@rongcloud.cn' }
  s.source           = { :git => 'https://github.com/a1252425/RCSPrivateFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  
  s.vendored_frameworks = 'RCSPrivateFramework/RCSPrivateFramework.xcframework'
  s.resources = ['RCSPrivateFramework/Assets/RongCloud.bundle']
  
end
