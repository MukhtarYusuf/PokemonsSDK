Pod::Spec.new do |spec|
  spec.name         = 'PokemonsSDK'
  spec.version      = '0.0.1'
  spec.summary      = 'The PokemonsSDK Framework'
  spec.homepage     = 'https://github.com/MukhtarYusuf/PokemonsSDK'
  spec.platform     = :ios, "14.0"
  #spec.license      = { :type => 'MIT' }
  spec.author       = { 'Muk' => 'your_email@example.com' }
  spec.source       = { :git => 'https://github.com/MukhtarYusuf/PokemonsSDK.git', :branch => 'test_branch' }
  spec.ios.vendored_framework = 'Sources/PokemonsSDK.xcframework'
end