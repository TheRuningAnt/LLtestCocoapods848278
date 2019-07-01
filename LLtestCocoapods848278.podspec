Pod::Spec.new do |s|
  s.name = 'LLtestCocoapods848278'
  s.version = '1.0.0'
  s.summary = '测试创建LLtestCocoapods848278项目'
  s.homepage = 'https://github.com/TheRuningAnt/LLtestCocoapods848278.git'
  s.license = {:type=>"MIT",:file=>"LICENSE"}
  s.author = { 'zhaoguangliang' => '848278419@qq.com' }
  s.platform = :ios, "8.0"
  s.source = { :git => 'https://github.com/TheRuningAnt/LLtestCocoapods848278.git', :tag => 'v1.0.0' }
  s.source_files = "testCocoaPodsFile/*"
  s.requires_arc = true
end
