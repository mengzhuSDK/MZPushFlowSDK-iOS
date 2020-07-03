Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZPushFlowSDK"
  s.version      = "1.0.0"
  s.summary      = "MZPushFlowSDK iOS SDK"
  s.description  = "Provide PushFlow Server Function"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZPushFlowSDK-iOS.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'MZPushFlowSDK/MZPushFlowSDK.framework'
  end