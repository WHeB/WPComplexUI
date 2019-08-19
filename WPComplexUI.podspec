
Pod::Spec.new do |s|
  s.name             = 'WPComplexUI'
  s.version          = '0.1.0'
  s.summary          = '一些较复杂UI集合'
  s.description      = <<-DESC
                        一些较复杂UI集合
                       DESC
  s.homepage         = 'https://github.com/WHeB/WPComplexUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WHeB' => 'wpeng0407@hotmail.com' }
  s.source           = { :git => 'https://github.com/WHeB/WPComplexUI.git', :tag => s.version.to_s }
  s.swift_version = '4.0'
  s.ios.deployment_target = '9.0'
  # 集成的库
  s.dependency 'TZImagePickerController'
  s.dependency 'FSPagerView'
  
  
  s.source_files = 'WPComplexUI/Classes/**/*'
  
  
end
