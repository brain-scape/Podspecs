Pod::Spec.new do |s|
    s.name     = 'DMDB'
    s.version  = '20.10.05'
    s.summary  = 'A Basic Sqlite/NSObject ORM.'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:    'git@gitlab.com:brainscape/ios-dmdb.git',
        commit: 'f4e9a8a48659ca0378611e660aa98739d7282fa6',
    }

    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false

    s.libraries = 'sqlite3.0'
end
