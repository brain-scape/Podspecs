Pod::Spec.new do |s|
    s.name          = 'BIReg'
    s.version       = '14.11.11'
    s.summary       = 'Brainscape User Registration Flow'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    s.platform      = :ios, '7.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://hg@bitbucket.org/brainscape/bireg", :revision => '32840b2e79e3'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.resources = ['Resources/images/*.png', 'Resources/xibs/*.xib']
    s.requires_arc = true

    s.dependency 'Facebook-iOS-SDK'
    s.dependency 'UIAlertView-Blocks'
    s.dependency 'OMPromises'
    s.dependency 'BDL/Core'
end