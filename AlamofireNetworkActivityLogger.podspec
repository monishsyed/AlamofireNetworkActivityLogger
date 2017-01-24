Pod::Spec.new do |s|
  s.name = 'AlamofireNetworkActivityLogger'
  s.version = '2.2.0'
  s.license = 'MIT'
  s.summary = 'Network request logger for Alamofire'
  s.homepage = 'https://github.com/monishsyed/AlamofireNetworkActivityLogger'
  s.authors = { 'Konstantin Kabanov' => 'konstantin@rktstudio.ru' }

  s.source = { :git => 'https://github.com/monishsyed/AlamofireNetworkActivityLogger.git', :tag => s.version }
  s.source_files = 'Source/*.swift'

  s.ios.deployment_target = '8.0'

  s.dependency 'Alamofire', '~> 4.0'
end
