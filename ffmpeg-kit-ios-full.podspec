Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-full'
  s.version          = '6.0.0'
  s.summary          = 'FFmpegKit full configuration for iOS'
  s.homepage         = 'https://github.com/arthenica/ffmpeg-kit'
  s.license          = { :type => 'LGPLv2.1', :file => 'LICENSE' }
  s.author           = { 'Arthenica' => 'https://github.com/arthenica' }
  s.source           = { :git => 'https://github.com/i-sako/ffmpeg-kit.git', :tag => s.version.to_s }

  s.platform         = :ios, '11.0'
  s.vendored_frameworks = 'ffmpeg-kit.xcframework'

  s.requires_arc     = true
end
