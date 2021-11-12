Pod::Spec.new do |spec|
  spec.name = 'SPButton'
  spec.version = '0.1.0'
  spec.license  = { :type => 'spec.LICENSE' }
  spec.homepage = 'https://github.com/sarvesh567/SPButton.git'
  spec.authors = { 'Sarvesh Patel' => 'sp395862@gmail.com' }
  spec.summary  = 'Make button rounded easily.'
  spec.source  = { :git => 'https://github.com/sarvesh567/SPButton.git', :tag => '0.1.0' }
  spec.source_files  = "SPButton/**/*.{h,m}"

  spec.ios.deployment_target  = '9.0'
  
end