Pod::Spec.new do |spec|
  spec.name         = 'podTest'
  spec.version      = '0.0.1'
  spec.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
        Test.
        LICENSE
  }
  spec.summary      = 'Test pods'
  spec.homepage     = 'http://google.com'
  spec.authors      = { 'Test' => 'test@test.com' }
  

  spec.source       =  { :git => 'https://example.com/podTest.git', :tag => spec.version }
  spec.source_files = '{*}'
      
  spec.platform              = :ios
  spec.ios.deployment_target = '7.0'
  spec.requires_arc = true
  
  spec.dependency   'Mantle' , '~> 1.5.5'
  spec.dependency   'libextobjc', '~> 0.4.1'  
  
  # spec.subspec "Mantle" do |sp|
  #   sp.source_files = "Classes/Mantle"
  # end
end