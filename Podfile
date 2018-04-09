use_frameworks!
platform :ios, '10.0'

target 'Travis' do
    pod 'Nuke', '~> 6.1'

    target 'TravisTests' do
      inherit! :search_paths

      pod 'Quick', '1.2.0'
      pod 'Nimble'
    end

    target 'TravisUITests' do
      inherit! :search_paths
    end
end

