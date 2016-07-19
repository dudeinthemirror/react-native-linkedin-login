Pod::Spec.new do |s|
  s.name             = "react-native-linkedin-login"
  s.version          = "1.2.2"
  s.summary          = "iOS react-native LinkedIn Login support"
  s.requires_arc = true
  s.author       = { 'jodybrewster' => '@jodybrewster' }
  s.license      = 'MIT'
  s.homepage     = 'http://www.jodybrewster.net'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dudeinthemirror/react-native-linkedin-login.git" }
  s.source_files = 'RNLinkedinLogin/*'
  s.preserve_paths      = 'RNLinkedinLogin/linkedin-sdk.framework'
  s.vendored_frameworks = 'RNLinkedinLogin/linkedin-sdk.framework'
  s.dependency 'AFNetworking', '~> 3.0'
end
