Pod::Spec.new do |spec|
  spec.name             = 'Delta'
  spec.version          = '1.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/cocoapods-test'
  spec.author           = 'Nick'
  spec.summary          = 'Delta'
  spec.source           = { :path => '.' }
  spec.source_files     = 'Delta/**/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
