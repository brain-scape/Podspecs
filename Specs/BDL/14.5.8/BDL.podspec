Pod::Spec.new do |s|
    s.name          = 'BDL'
    s.version       = '14.5.8'
    s.summary       = 'Brainscape Data Model and Syncing'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.ios.deployment_target = '7.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://hg@bitbucket.org/brainscape/bdl",
        :revision => "0847a51e2402"
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
