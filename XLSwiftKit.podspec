Pod::Spec.new do |s|
  s.name             = "XLSwiftKit"
  s.version          = "1.0.0"
  s.summary          = "Helpers and Extensions for Swift"
  s.homepage         = "https://github.com/xmartlabs/XLSwiftKit"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Xmartlabs SRL" => "swift@xmartlabs.com" }
  s.source           = { git: "https://github.com/xmartlabs/XLSwiftKit.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*.{h,m,swift}'
  # s.ios.frameworks = 'UIKit', 'Foundation'
end
