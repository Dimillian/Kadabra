Pod::Spec.new do |s|
  s.name         = 'Kadabra'
  s.version      = '0.0.1'
  s.summary      = 'Coming soon'
  s.homepage     = 'https://github.com/Dimillian/Kadabra'
  s.author = {
    'Thomas Ricouard' => 'ricouard77@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/Dimillian/Kadabra.git',
    :tag => '0.0.1'
  }
  s.ios.deployment_target = '7.0'
  s.public_header_files = 'Kadabra/*.h'
  s.source_files = 'Kadabra/*.{h,m}'
  s.requires_arc =  true
end