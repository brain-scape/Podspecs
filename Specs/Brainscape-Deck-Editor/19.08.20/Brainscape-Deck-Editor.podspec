Pod::Spec.new do |s|
    s.name     = 'Brainscape-Deck-Editor'
    s.version  = '19.08.20'
    s.summary  = 'Simple Deck/Card Editor Controllers shared by Brainscape and Flashcardlet'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:      'git@gitlab.com:brainscape/ios-dmdb.git',
        revision: '60a53229732f8b3b86edfc99fbb48b9d6423ebcd',
    }
    
    s.ios.deployment_target = '9.3'

    s.source_files = 'Classes/*.{h,m}'
    s.resources    = ['xibs/*.xib', 'images/*.png']
    s.requires_arc = true

    s.dependency 'UIAlertView-Blocks'
    s.dependency 'ReactiveCocoa'
end
