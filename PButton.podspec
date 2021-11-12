Pod::Spec.new do |spec|
  spec.name = 'PButton'
  spec.version = '1.0.0'
  spec.license  = { :type => 'spec.LICENSE' }
  spec.homepage = 'https://github.com/sarvesh567/SPButton.git'
  spec.authors = { 'Sarvesh Patel' => 'sp395862@gmail.com' }
  spec.summary  = 'Make button rounded easily.'
  spec.source  = { :git => 'https://github.com/sarvesh567/SPButton.git', :tag => '1.0.0' }
  spec.source_files  = "SPButton/**/*.{h,m}"

  spec.ios.deployment_target  = '12.0'
  
end