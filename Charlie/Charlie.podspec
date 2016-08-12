Pod::Spec.new do |spec|
  spec.name             = 'Charlie'
  spec.version          = '1.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/cocoapods-test'
  spec.author           = 'Nick'
  spec.summary          = 'Charlie'
  spec.source           = { :path => '.' }
  spec.source_files     = 'Charlie/**/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
