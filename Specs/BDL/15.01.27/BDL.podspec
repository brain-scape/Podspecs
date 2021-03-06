Pod::Spec.new do |s|
    s.name          = 'BDL'
    s.version       = '15.01.27'
    s.summary       = 'Brainscape Data Model and Syncing'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.ios.deployment_target = '7.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://hg@bitbucket.org/brainscape/bdl", :revision => 'd0dbdcdc9fb5'
    }

    s.source_files = 'Classes/*.{h,m}'
    s.resources = 'Resources/*.png'
    s.requires_arc = true
    
    s.libraries = 'z', 'xml2'
    s.dependency 'SBJson', '~> 3.2'
    s.dependency 'Reachability'
    s.dependency 'UIAlertView-Blocks'
    s.dependency 'Godzippa'
    s.dependency 'ASIHTTPRequest'
    
    s.subspec 'Core' do |a|
      a.source_files = 'Classes/Core/*.{h,m}'
      a.dependency 'ASIHTTPRequest'
      a.dependency 'OMPromises'
    end

end
