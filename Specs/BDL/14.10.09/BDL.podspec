Pod::Spec.new do |s|
    s.name          = 'BDL'
    s.version       = '14.10.09'
    s.summary       = 'Brainscape Data Model and Syncing'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.ios.deployment_target = '8.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://jholliday@bss-backend.brainscape.com//var/hg/iOS/bdl",
        :revision => "60e0c48aefcf"
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = true
    
    s.libraries = 'z', 'xml2'
    s.dependency 'SBJson', '~> 3.2'
    s.dependency 'Reachability'
    s.dependency 'UIAlertView-Blocks'
    s.dependency 'Godzippa'
    s.dependency 'ASIHTTPRequest'
    
    s.subspec 'Registration' do |a|
      a.source_files = 'Classes/Registration/*.{h,m}'
      a.dependency 'ASIHTTPRequest'
    end
    
    s.subspec 'Core' do |a|
      a.source_files = 'Classes/Core/*.{h,m}'
      a.dependency 'ASIHTTPRequest'
    end

end
