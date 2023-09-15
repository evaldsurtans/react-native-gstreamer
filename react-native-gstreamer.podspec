Pod::Spec.new do |s|
  s.name         = "react-native-gstreamer"
  s.version      = "1.0.38"
  s.requires_arc = true
  s.author       = { 'roshan.milinda' => 'rmilinda@gmail.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/evaldsurtans/react-native-gstreamer'
  s.source       = { :git => "https://github.com/evaldsurtans/react-native-gstreamer" }
  s.source_files = 'ios/RCTGstPlayer/*'
  s.ios.deployment_target = "8.4"
  s.tvos.deployment_target = "10.2"
  s.static_framework = true
  s.dependency 'React'
end
