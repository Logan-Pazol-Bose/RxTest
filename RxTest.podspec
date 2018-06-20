Pod::Spec.new do |s|
  s.name             = 'RxTest'
  s.version          = '4.2.0'
  s.summary          = 'Reactive Test binaries'
 
  s.description      = <<-DESC
                            Reactive Test binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/RxTest'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/RxTest.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.vendored_frameworks = '**/RxTest/*.framework'

  s.preserve_paths = '**/RxTest/*'
  s.prepare_command = 'cd RxTest && python download.py'

end
