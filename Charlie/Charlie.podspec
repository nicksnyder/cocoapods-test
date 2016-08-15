Pod::Spec.new do |spec|
  spec.name             = 'Charlie'
  spec.version          = '1.0.1'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/cocoapods-test'
  spec.author           = 'Nick'
  spec.summary          = 'Charlie'
  spec.source           = { :git => 'https://github.com/nicksnyder/cocoapods-test.git' }
  spec.source_files     = 'Charlie/Charlie/*.{swift,h,m}'

  spec.dependency 'Alpha', '~> 1.0'
  spec.dependency 'Bravo', '~> 1.0'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
