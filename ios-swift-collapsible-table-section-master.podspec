Pod::Spec.new do |s|
  s.name             = 'ios-swift-collapsible-table-section-master'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/bharatUxarmy/ios-swift-collapsible-table-section-master'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bharat' => 'bharat@uxarmy.com' }
  s.source           = { :git => 'https://github.com/bharatUxarmy/ios-swift-collapsible-table-section-master.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'ios-swift-collapsible-table-section/CollapsibleTableViewCell.swift'
 
end