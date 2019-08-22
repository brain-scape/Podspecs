Pod::Spec.new do |s|
    s.name     = 'DMDB'
    s.version  = '19.08.20'
    s.summary  = 'A Basic Sqlite/NSObject ORM.'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:      'git@gitlab.com:brainscape/ios-dmdb.git',
        revision: '905247e9a349fe0dd67c84ad6a4b7760491580a9',
    }

    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false

    s.libraries = 'sqlite3.0'
end
