Pod::Spec.new do |s|
  s.name      = 'SSPullToRefresh'
  s.version   = '1.2.5'
  s.summary   = 'Simple and highly customizable pull to refresh view.'
  s.homepage  = 'https://github.com/soffes/sspulltorefresh'
  s.author    = { 'Sam Soffes' => 'sam@soff.es' }
  s.source    = { :git => 'https://github.com/easi6/sspulltorefresh.git', :tag => "v#{s.version}" }
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.source_files = 'SSPullToRefresh/**/*.{h,m}'
  s.description = 'SSPullToRefresh is a simple and highly customizable pull to refresh view. It lets you implement a content view separate so you don\'t have to hack up the pulling logic everything you want to customize the appearance.'
  s.platform = :ios, '5.0'
end
