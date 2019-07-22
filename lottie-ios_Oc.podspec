Pod::Spec.new do |s|
  s.name     = 'lottie-ios_Oc'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT' }
  s.summary  = 'lottie-ios oc版本代码库存，很多人都说找不到这个版本的了 我就传一份保存了'
  s.description = <<-DESC
                    lottie-ios oc版本代码库存，很多人都说找不到这个版本的了 我就传一份保存了.
                  DESC
  s.homepage = 'https://github.com/lanligang/lottie-ios_Oc'
  s.authors  = { 'LenSky' => 'lslanligang@sina.com' }
  s.source   = { :git => 'https://github.com/lanligang/lottie-ios_Oc.git', :tag => s.version }
  s.source_files = 'oc 版本代码/lottie-ios/**/*'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
end