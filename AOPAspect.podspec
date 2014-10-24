Pod::Spec.new do |s|
  s.name     = 'AOPAspect'
  s.version  = '1.0.1'
  s.platform = :ios, '5.0'
  s.summary  = 'Small AOP library for iOS.'
  s.description = 'Small AOP library for iOS.'
  s.homepage = 'https://github.com/congphucpqn/AOP'
  s.author   = { 'Pham Cong Phu' => 'congphu.bka@gmail.com' }
  s.source   = { :git => 'https://github.com/congphucpqn/AOP.git', :tag => "#{s.version}" }
  s.license      = { :type => 'MIT' }
  s.source_files = 'AOPAspect/AOPAspect/*.{h,m}'
  s.requires_arc = true
end
