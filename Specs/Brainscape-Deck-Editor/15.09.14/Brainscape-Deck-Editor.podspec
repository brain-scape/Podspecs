Pod::Spec.new do |s|
    s.name          = 'Brainscape-Deck-Editor'
    s.version       = '15.09.14'
    s.summary       = 'Simple Deck/Card Editor Controllers shared by Brainscape and Flashcardlet'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.ios.deployment_target = '8.0'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://hg@bitbucket.org/brainscape/ios-deckeditor", :revision => '986d837a380d'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.resources = ['xibs/*.xib', 'images/*.png']
    s.requires_arc = true

    s.dependency 'UIAlertView-Blocks'
    s.dependency 'ReactiveCocoa', "~> 2.4.7"

end
