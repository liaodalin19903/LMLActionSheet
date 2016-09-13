
Pod::Spec.new do |s|
s.name = 'LMLActionSheet'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'A view like wechat action sheet on iOS.'
s.homepage = 'https://github.com/liaodalin19903/LMLActionSheet'
s.authors = { 'aircraft04' => 'liaodalin19903@126.com' }
s.source = { :git => 'https://github.com/liaodalin19903/LMLActionSheet.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'LMLActionSheet/*.{h,m}'
end
