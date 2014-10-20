Pod::Spec.new do |s|
    s.name          = 'DMDB'
    s.version       = '14.9.18'
    s.summary       = 'A Basic Sqlite/NSObject ORM.'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://brainscape@bss-backend.brainscape.com//var/hg/iOS/dmdb", 
        :revision => '8f3b19afab8e'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false
    
    s.libraries = 'sqlite3.0'

end
