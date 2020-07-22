Pod::Spec.new do |s|
    s.name     = 'DMDB'
    s.version  = '20.07.20'
    s.summary  = 'A Basic Sqlite/NSObject ORM.'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
        git:    'git@gitlab.com:brainscape/ios-dmdb.git',
        commit: '61df6b54553f38e0038588ff99a4700e76576119',
    }

    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false

    s.libraries = 'sqlite3.0'
end
