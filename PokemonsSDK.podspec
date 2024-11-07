Pod::Spec.new do |spec|
  spec.name         = 'PokemonsSDK'
  spec.version      = '0.0.1'
  spec.summary      = 'The PokemonsSDK Framework'
  spec.homepage     = 'https://github.com/MukhtarYusuf/PokemonsSDK'
  #spec.license      = { :type => 'MIT' }
  spec.author       = { 'Muk' => 'your_email@example.com' }
  spec.source       = { :git => 'https://github.com/MukhtarYusuf/PokemonsSDK', :branch => 'test_branch' }
  spec.ios.framework = { 'PokemonsSDK' => 'Sources/PokemonsSDK.xcframework' }
end