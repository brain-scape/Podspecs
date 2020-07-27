Pod::Spec.new do |s|
    s.name     = 'DMDB'
    s.version  = '20.07.27'
    s.summary  = 'A Basic Sqlite/NSObject ORM.'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:    'git@gitlab.com:brainscape/ios-dmdb.git',
        commit: 'eb3983a2040a729c5a22e1f9da016a5e8c83d99e',
    }

    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false

    s.libraries = 'sqlite3.0'
end
