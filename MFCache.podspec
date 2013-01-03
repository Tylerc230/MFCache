Pod::Spec.new do |s|
  s.name     = 'MFCache'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A lightweight iOS cache class.'
  s.homepage = 'https://github.com/mkftr/MFCache'
  s.authors  = { 'Ken Matsui' => 'ken@mkftr.com' }
  s.source   = { :git => 'https://github.com/mkftr/MFCache.git', :tag => '1.0.0' }
  s.source_files = 'MFCache'
  s.requires_arc = true
  
  s.ios.deployment_target = '5.0'

end