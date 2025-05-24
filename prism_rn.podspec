Pod::Spec.new do |s|
  s.name             = 'prism_rn'
  s.version          = '1.0.0'
  s.summary          = 'A native module for React Native using Prism'
  s.description      = <<-DESC
                       A native module that includes native C++ code for use in a React Native app.
                       DESC
  s.homepage         = 'https://github.com/nocanstillbb/prism_rn'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your hbb' => 'kok.bing@qq.com' }
  s.platform         = :ios, '16.0'
  s.source           = { :path => '.' }

  s.source_files     = [
    'prism_container/src/container.cpp',
    'prism_rn_core/src/prismRnHostObjec.cpp'
  ]

  root = File.expand_path(__dir__)

  s.xcconfig = {
    'HEADER_SEARCH_PATHS' => [
      "\"#{root}/prism\"",
      "\"#{root}/prism_container\"",
      "\"#{root}/prism_rn_core\"",
    ].join(' ')
  }

end

