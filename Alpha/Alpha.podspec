Pod::Spec.new do |spec|
  spec.name             = 'Alpha'
  spec.version          = '3.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/cocoapods-test'
  spec.author           = 'Nick'
  spec.summary          = 'Alpha'
  spec.source           = { :path => '.' }
  spec.source_files     = '**/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
