platform :ios, '7.0'

workspace 'MyApp.xcworkspace'

xcodeproj 'MyApp'


target :MyAppTests, :exclusive => true do
    pod 'Kiwi/XCTest'
end

target :Common do
    xcodeproj 'Common/Common'
    pod 'CupertinoYankee', '~> 1.0'
end

target :CommonTests, :exclusive => true do
    xcodeproj 'Common/Common'
    pod 'Kiwi/XCTest'
end

