Pod::Spec.new do |spec|

  spec.name         = 'Watch'
  spec.version      = '0.0.1'
  spec.license      = 'MIT'
  spec.author       = 'Viviane Chan'
  spec.summary      = 'Watch Extension Module'
  spec.description  = 'Shared library to add a watch extension. Will parse and display CBC story JSON'
  spec.homepage     = 'http://www.cbc.ca'
  spec.source_files = 'Watch/ios/*.swift'
	spec.source       = { :git => "https://github.com/sleepyUdon/Watch.git", :branch => "master", :tag => "0.0.1" }
  spec.platform     = :ios, '8.0'

end

