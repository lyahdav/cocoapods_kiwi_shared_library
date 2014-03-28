workspace 'MyApp.xcworkspace'
platform :ios, '7.0'

target 'Common' do
  xcodeproj 'Common/Common.xcodeproj'

  pod 'AFNetworking'
  pod 'Reachability'

  target 'MyApp', :exclusive => true do
    xcodeproj 'MyApp.xcodeproj'
  end
end
