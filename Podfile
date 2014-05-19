platform :ios, '7.0'

workspace 'MyApp.xcworkspace'

xcodeproj 'MyApp'

pod 'CupertinoYankee', '~> 1.0'

target :MyAppTests, :exclusive => true do
    pod 'Kiwi/XCTest'
end

target :Common, :exclusive => true do
    xcodeproj 'Common/Common'
    pod 'CupertinoYankee', '~> 1.0'
end

target :CommonTests, :exclusive => true do
    xcodeproj 'Common/Common'
    pod 'Kiwi/XCTest'
end

