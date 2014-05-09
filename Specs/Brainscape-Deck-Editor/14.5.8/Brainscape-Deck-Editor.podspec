Pod::Spec.new do |s|
    s.name          = 'Brainscape-Deck-Editor'
    s.version       = '14.5.8'
    s.summary       = 'Simple Deck/Card Editor Controllers shared by Brainscape and Flashcardlet'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.ios.deployment_target = '7.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://jholliday@bss-backend.brainscape.com//var/hg/iOS/deckeditor", 
        :revision => '37a22ced2271'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.resources = ['xibs/*.xib', 'images/*.png']
    s.requires_arc = true

    s.dependency 'UIAlertView-Blocks'

end