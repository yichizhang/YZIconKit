Pod::Spec.new do |s|
  s.name         = "YZIconKit"
  s.version      = "0.0.1"
  s.summary      = "A collection of icons created with PaintCode."
  s.homepage     = "https://github.com/yichizhang/YZIconKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Yichi Zhang" => "zhang-yi-chi@hotmail.com" }
  s.source       = {
    :git => "https://github.com/yichizhang/YZIconKit.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'YZIconKit/*.{h,m}'
  #s.resources    = 'RES.bundle'

  s.framework  = 'Foundation', 'UIKit'

end