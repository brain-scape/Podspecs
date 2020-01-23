Pod::Spec.new do |s|
    s.name     = 'BDL'
    s.version  = '20.01.23'
    s.summary  = 'Brainscape Data Model and Syncing'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
      git:    'git@gitlab.com:brainscape/ios-bdl.git',
      commit: 'c722445298caea784bac1f8272f0cf7c6325b83a',
    }
  
    s.ios.deployment_target = '9.3'
  
    s.source_files = 'Classes/*.{h,m}'
    s.resources    = 'Resources/*.png'
    s.requires_arc = true
    s.libraries    = 'z', 'xml2'
    
    s.dependency 'SBJson', '~> 3.2'
    s.dependency 'Reachability'
    s.dependency 'UIAlertView-Blocks'
    s.dependency 'Godzippa'
    s.dependency 'ASIHTTPRequest'
    s.dependency 'ReactiveCocoa', '~> 2.5'
  
    s.dependency 'DMDB'
    s.dependency 'OMPromises'
    
    s.subspec 'Core' do |a|
      a.source_files = 'Classes/Core/*.{h,m}'
      a.dependency 'ASIHTTPRequest'
    end
  end
  