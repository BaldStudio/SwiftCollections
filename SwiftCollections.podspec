Pod::Spec.new do |s|
  
  s.name = 'SwiftCollections'
  s.version = '1.1.0'
  s.summary = 'Commonly used data structures for Swift'
  s.homepage = 'https://github.com/apple/swift-collections'
  s.license = { :type => 'Apache', :file => 'LICENSE.txt' }
  s.author = 'Apple'
  s.source = { :git => 'https://github.com/apple/swift-collections.git', :tag => s.version.to_s }

  s.swift_version = '5.6'
  s.ios.deployment_target = '13.0'

  s.subspec 'OrderedCollections' do |ss|
    ss.ios.source_files = 'Sources/OrderedCollections/**/*.swift'
    ss.dependency 'SwiftCollectionsUtilities'
  end
    
end
