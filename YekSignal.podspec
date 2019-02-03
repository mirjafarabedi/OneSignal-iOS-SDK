Pod::Spec.new do |s|
  s.name             = "YekSignal"
  s.version          = "2.9.3"
  s.summary          = "YekSignal push notification library for mobile apps."
  s.homepage         = "https://yeksignal.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Jafar Abedi" => "jafarabedi74@gmail.com"}
  
  s.source           = { :git => "https://github.com/mirjafarabedi/OneSignal-iOS-SDK.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/OneSignal.framework'
  s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
end
