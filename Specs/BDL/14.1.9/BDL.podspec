Pod::Spec.new do |s|
    s.name          = 'BDL'
    s.version       = '14.1.9'
    s.summary       = 'Brainscape Data Model and Syncing'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.ios.deployment_target = '7.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://brainscape@bss-backend.brainscape.com//var/hg/iOS/bdl",
        :revision => "35b99ef0684b"
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = true
    
    s.libraries = 'z', 'xml2'
    s.dependency 'SBJson', '~> 3.2'
    s.dependency 'Reachability'
    s.dependency 'UIAlertView-Blocks'
    s.dependency 'Godzippa'
    s.dependency 'ASIHTTPRequest'

end
