Pod::Spec.new do |s|
    s.name     = 'Brainscape-Deck-Editor'
    s.version  = '20.07.27'
    s.summary  = 'Simple Deck/Card Editor Controllers shared by Brainscape and Flashcardlet'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:    'git@gitlab.com:brainscape/ios-deckeditor.git',
        commit: '1977bcf67a824b15e94ee8f2a24a5f33d39f654f',
    }

    s.ios.deployment_target = '11.4'

    s.source_files = 'Classes/*.{h,m}'
    s.resources    = ['xibs/*.xib', 'images/*.png']
    s.requires_arc = true

    s.dependency 'UIAlertView-Blocks'
    s.dependency 'ReactiveCocoa'
end
