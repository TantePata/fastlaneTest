Pod::Spec.new do |s|
  s.name = 'SampleFramwork'
  s.version = '1.0.0'
  s.license = 'BSD'
  s.summary = 'funky pair check'
  s.homepage = 'https://github.com/TantePata/fastlaneTest'
  s.authors = { 'ESGI' => 'test@esgi.fr' }
  s.source = { :git => 'https://github.com/TantePata/fastlaneTest.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'SampleFramwork/*.swift'
end