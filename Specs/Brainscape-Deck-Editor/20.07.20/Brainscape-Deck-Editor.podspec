Pod::Spec.new do |s|
    s.name     = 'Brainscape-Deck-Editor'
    s.version  = '20.07.20'
    s.summary  = 'Simple Deck/Card Editor Controllers shared by Brainscape and Flashcardlet'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:    'git@gitlab.com:brainscape/ios-deckeditor.git',
        commit: 'e910b31d826955933321e21f7ecca4f9028621bf',
    }

    s.ios.deployment_target = '9.3'

    s.source_files = 'Classes/*.{h,m}'
    s.resources    = ['xibs/*.xib', 'images/*.png']
    s.requires_arc = true

    s.dependency 'UIAlertView-Blocks'
    s.dependency 'ReactiveCocoa'
end
