Pod::Spec.new do |s|
  s.name             = 'testcocapodsRepo'
  s.version          = '0.0.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

  s.homepage         = 'https://spheremall.atlassian.net/wiki/spaces/MIC/pages'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/NazarGrorobets/testcocapodsRepo.git', :commit => "a3311e6ba787e99ad1e14fcd8b00077ea2102391" }
  s.platform     = :ios, "10.0"
  s.source_files = 'testcocapodsRepo/SMRequest.swift'
  s.author       = { "Nazar Gorobets" => "n.gorobets@spheremall.com" }
end